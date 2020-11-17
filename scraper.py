from tqdm import tqdm
from selenium import webdriver
from selenium.webdriver.chrome.options import Options
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.by import By
from selenium.common.exceptions import TimeoutException
import requests
import re
import numpy as np
from garland import get_content
import threading

hashtags = []
h_set = set()
with open('hashtags.txt', 'r') as f:
    for line in f:
        hashtags.append(line.strip())
    h_set = set(hashtags)

def tag_is_english(hashtag):
    if re.match("^[a-zA-Z0-9]+$", hashtag) or re.match("^[a-zA-Z0-9]+$", hashtag[:-1]):
        return True
    return False

def extract_post_id(url):
    return re.match('.*instagram.com/p/(.+)/', url).group(1)

def download_image(driver, url):
    # assumes the webdriver is already on the page
    host_elems = driver.find_elements_by_class_name("KL4Bh")
    if (not host_elems):
        return False

    src = host_elems[0].find_elements_by_tag_name("img")[0].get_attribute('src')
    ext = re.match('.+\.(.{3})\?.+', src).group(1)
    
    image_name = 'images/' + extract_post_id(url) + '.' + ext
    with open(image_name, 'wb') as f:
        f.write(requests.get(src).content)
    
    # embedding = get_content(image_name)
    # return embedding
    return True

def process_post(driver, url):
    driver.get(url)
    elems = driver.find_elements_by_class_name("xil3i")
    tags = set([ tag.text for tag in elems ])
    id = extract_post_id(url)

    download_success = download_image(driver, url)
    t = [ 1 if t in tags else 0 for t in hashtags ]

    print(f"downloading {url} {download_success}")

    return [id, t, download_success]

def do_hashtag(driver, url):
    try:
        driver.get(url)
        WebDriverWait(driver, 5).until(EC.presence_of_element_located((By.CLASS_NAME, 'eLAPa')))
        tags = driver.find_elements_by_tag_name("a") 
        links = [ l.get_attribute('href') for l in tags if '/p/' in l.get_attribute('href') ]

        all_tags = []
        for link in tqdm(links):
            all_tags.append(process_post(driver, link))
        
        return all_tags
    except Exception as e:
        print(e)
        return []

def do_top_hashtags(start, size):
    options = Options()
    options.headless = True
    driver = webdriver.Chrome("./chromedriver", options=options)

    res = []
    csv = []
    itr = 0
    hashtag_results = []
    for hashtag in hashtags[start:start+size]:
        print(f'thread {start} on {hashtag}')
        hashtag_results.extend(do_hashtag(driver, f"https://instagram.com/explore/tags/{hashtag[1:]}"))
        # if len(hashtag_results) > 100:
        #     itr += 1
    for i in range(len(hashtag_results)):
        pid = hashtag_results[i][0]
        tags = hashtag_results[i][1]
        image_success = hashtag_results[i][2]
        if not image_success:
            continue

        csv.append([itr, pid, tags])
        for j in range(len(tags)):
            if tags[j]:
                res.append([itr, j])

        itr += 1

    print(f'Writing files')
    with open(f'input{start}.npy', 'wb+') as n:
        np.save(n, res)

    with open(f'csv{start}.npy', 'wb+') as n:
        np.save(n, csv)   

def do_hashtags(url):
    driver.get(url)
    elems = driver.find_elements_by_class_name("_7kTyW")
    links = [ link.get_attribute('href') for link in elems if tag_is_english(link.text) ]
    for link in links:
        do_hashtag(link)

def do_inner_level(top):
    base = f"https://instagram.com/directory/hashtags/{top}-"
    for i in range(10):
        do_hashtags(base + str(i) + '/')

def do_top_level():
    base = "https://instagram.com/directory/hashtags/"
    for i in range(11):
        do_inner_level(str(i))

def main():
    a = threading.Thread(target=do_top_hashtags, args=(0, 20))
    b = threading.Thread(target=do_top_hashtags, args=(20, 20))
    c = threading.Thread(target=do_top_hashtags, args=(40, 20))
    d = threading.Thread(target=do_top_hashtags, args=(60, 20))
    e = threading.Thread(target=do_top_hashtags, args=(80, 20))
    # do_top_hashtags()

    a.start()
    b.start()
    c.start()
    d.start()
    e.start()
    # f.close()

if __name__ == "__main__":
    main()
    