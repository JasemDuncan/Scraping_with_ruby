require 'open-uri'
require 'nokogiri'

class Web_scraper
    attr_reader:doc
    def initialize
        html=open("https://elcomercio.pe")        
        @doc=Nokogiri::HTML(html)
        # print @doc
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
end
