require 'open-uri'
require 'nokogiri'

class Web_scraper    
    def initialize
        html=URI.open("https://elcomercio.pe")        
        @doc=Nokogiri::HTML(html) 
    end
    def title_web
        title_web=@doc.title
    end
    def category        
        category=@doc.css('.featured-story__detail').css('.featured-story__category-link').children.map(&:text)                                      
    end
    def title
        title=@doc.css('.featured-story__detail').css('.featured-story__title').children.map(&:text) 
    end
    def author
        author=@doc.css('.featured-story__detail').css('.featured-story__author').children.map(&:text)      
    end
    def link
        link=@doc.css('.featured-story__detail').css('.featured-story__title-link')
    end
    def option_list
        option_list=@doc.css('.sep-opt__list').css('.sep-opt__title').children.map(&:text)        
    end
    def footer_sites
        footer_sites=@doc.css('.footer__sites-item').children.map(&:text)
    end
end
