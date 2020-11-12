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

hashtags = []
h_set = set()
with open('hashtags.txt', 'r') as f:
    for line in f:
        hashtags.append(line.strip())
    h_set = set(hashtags)

options = Options()
options.headless = True
driver = webdriver.Chrome("./chromedriver", options=options)
f = None

def tag_is_english(hashtag):
    if re.match("^[a-zA-Z0-9]+$", hashtag) or re.match("^[a-zA-Z0-9]+$", hashtag[:-1]):
        return True
    return False

def extract_post_id(url):
    return re.match('.*instagram.com/p/(.+)/', url).group(1)

def download_image(url):
    # assumes the webdriver is already on the page
    host_elems = driver.find_elements_by_class_name("KL4Bh")
    if (not host_elems):
        return

    src = host_elems[0].find_elements_by_tag_name("img")[0].get_attribute('src')
    ext = re.match('.+\.(.{3})\?.+', src).group(1)
    
    image_name = 'images/' + extract_post_id(url) + '.' + ext
    with open(image_name, 'wb') as f:
        f.write(requests.get(src).content)
    
    embedding = get_content(image_name)
    return embedding

def process_post(url):
    global f
    driver.get(url)
    elems = driver.find_elements_by_class_name("xil3i")
    tags = set([ tag.text for tag in elems ])
    # id = extract_post_id(url)

    embedding = download_image(url)
    t = [ 1 if t in tags else 0 for t in hashtags ]

    return [t, embedding]

def do_hashtag(url):
    print(url)
    driver.get(url)
    WebDriverWait(driver, 5).until(EC.presence_of_element_located((By.CLASS_NAME, 'eLAPa')))
    tags = driver.find_elements_by_tag_name("a") 
    links = [ l.get_attribute('href') for l in tags if '/p/' in l.get_attribute('href') ]

    all_tags = []
    for link in tqdm(links):
        all_tags.append(process_post(link))
    
    return all_tags

def do_top_hashtags():
    global f

    hashtag_results = []
    for hashtag in tqdm(hashtags):
        hashtag_results.extend(do_hashtag(f"https://instagram.com/explore/tags/{hashtag[1:]}"))


    res = []
    for i in range(len(hashtag_results)):
        tags = hashtag_results[i][0]
        embeddings = hashtag_results[i][1]
        if embeddings is None:
            continue
        f.write(f"{i};{tags};[{','.join(map(str, embeddings))}]")
        for j in range(len(tags)):
            if tags[j]:
                res.append([i, j])

    print(res)
    
    with open('embeddings.npy', 'wb+') as n:
        np.save(n, res)

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
    global f
    f = open('out.txt', 'w+')
    do_top_hashtags()
    f.close()

if __name__ == "__main__":
    main()