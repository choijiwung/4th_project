require 'httparty'
require 'nokogiri'

url = "http://www.melon.com/" 
response = HTTParty.get(url) # HTTParty를 통해 url에 접근
# NOKOgiri::XML => XML을 파싱한다.


text = nokogiri::HTML(response.body) #Nokogiri를 통해 
soccer = text.css("#conts > div.chart > div > ul > li.on.nth1 > div > ul > li.rank_item.active > div.rank_cntt > div.rank_info > p") #CSS를 통해 셀렉터를 

puts kospi.text #.text를 쓰는 이유는 tag안에 있는 



