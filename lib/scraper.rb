require 'nokogiri'
require 'open-uri'
html = open("http://flatironschool.com/")
doc = Nokogiri::HTML (html)
print doc.css(".headline-26OIBN")  