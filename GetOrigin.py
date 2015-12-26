# -*- coding: utf-8 -*-
"""
Created on Wed Nov 25 23:38:07 2015

@author: Hunter
"""

#from multiprocessing import Pool
import requests
import bs4

"""
def getAddress(link_url):
    response = requests.get(root_url)
    soup = bs4.BeautifulSoup(response.text)
"""


root_url = 'http://www.cs.wm.edu/~yli/auth.html'
response = requests.get(root_url)
soup = bs4.BeautifulSoup(response.text)

index=0;
output = open('Country.txt', 'w')
for link in soup.select('a[href^="http://www.alexa.com/"]'):
    response = requests.get(link.get_text())
    soup = bs4.BeautifulSoup(response.text)
    index=index+1
    print(soup.select('a[href^="/topsites/countries/"]')[0].get_text())
    output.write(soup.select('a[href^="/topsites/countries/"]')[0].get_text()+'\n')
output.close( )