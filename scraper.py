from selenium import webdriver
from selenium.webdriver.chrome.options import Options
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.by import By
from selenium.common.exceptions import TimeoutException
import requests
import re

options = Options()
options.headless = True
driver = webdriver.Chrome("./chromedriver", options=options)
f = None

def tag_is_english(hashtag):
    if re.match("^[a-zA-Z0-9]+$", hashtag) or re.match("^[a-zA-Z0-9]+$", hashtag[:-1]):
        print(hashtag)
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

    with open('images/' + extract_post_id(url) + '.png', 'wb') as f:
        f.write(requests.get(src).content)

def process_post(url):
    global f
    print(f"processing post at {url}")
    driver.get(url)
    elems = driver.find_elements_by_class_name("xil3i")
    tags = [ tag.text for tag in elems ]
    # id = extract_post_id(url)

    download_image(url)
    f.write(f"{url}, {str(tags)}\n")
    f.flush()
    print(url, tags)

def do_hashtag(url):
    print(f"processing hashtag at {url}")
    driver.get(url)
    WebDriverWait(driver, 5).until(EC.presence_of_element_located((By.CLASS_NAME, 'eLAPa')))
    tags = driver.find_elements_by_tag_name("a") 
    print(tags)
    links = [ l.get_attribute('href') for l in tags if '/p/' in l.get_attribute('href') ]
    print(links)
    for link in links:
        process_post(link)

def do_hashtags(url):
    print(f"processing hashtags at {url}")
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
    do_top_level()
    f.close()

if __name__ == "__main__":
    main()