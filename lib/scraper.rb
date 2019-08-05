require 'open-URI'
require 'nokogiri'
require 'pry'

class Scraper

  def self.scrape_city_page(url)
    #scrape page for info, add info to hash
    data = Nokogiri::HTML(open(url))
    city_info = {}
    binding.pry
  end




end
