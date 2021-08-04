require 'open-uri'
require 'pry'

class Scraper

  #responsible for scraping the index page that lists all of the students
  #uses nokogiri to Open-URI to access the page
  #return value of this method should be an array of hashes
  def self.scrape_index_page(index_url)
    #first step is to open the page
    index_page = Nokogiri::HTML(open(https://learn-co-curriculum.github.io/student-scraper-test-page/index.html))
    binding.pry
    
    :name
    :location
    :profile_url
  end

  #responsbile for scraping an individual student profile page
  def self.scrape_profile_page(profile_url)
    
  end

end

