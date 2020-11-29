require 'nokogiri'
require 'open-uri'
require 'pry'

html = open("https://flatironschool.com/")


doc = Nokogiri::HTML(html)

p doc.css(".text-4GLMvr")[1]




#binding.pry