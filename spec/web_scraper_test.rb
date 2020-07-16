require '../lib/web_scraper.rb'

describe WebScraper do
  let!(:all) do
    @web_scraper = WebScraper.new
  end
  describe 'initialize' do
    it 'Testing if it is not empty' do
      expect(@web_scraper).to_not eq(' ')
    end
  end
  describe 'title_web' do
    it 'Testing if title web is not empty' do
      expect(@web_scraper.title_web).to_not eq(' ')
    end
  end
  describe 'title_web' do
    it 'Testing if title web is not empty' do
      expect(@web_scraper.title_web).to eq('Noticias de última hora del Perú y el Mundo | NOTICIAS EL COMERCIO PERÚ')
    end
  end
  describe 'category' do
    it 'Testing if category is not empty' do
      expect(@web_scraper.category).to_not eq(' ')
    end
  end
  describe 'title' do
    it 'Testing if title is not empty' do
      expect(@web_scraper.title).to_not eq(' ')
    end
  end
  describe 'author' do
    it 'Testing if autor is not empty' do
      expect(@web_scraper.author).to_not eq(' ')
    end
  end
  describe 'category' do
    it 'Testing if category is not a string' do
      expect(@web_scraper.category).to_not eq(String)
    end
  end
  describe 'title' do
    it 'Testing if title is an Array' do
      expect(@web_scraper.title).to be_an(Array)
    end
  end
  describe 'author' do
    it 'Testing if author is an Array' do
      expect(@web_scraper.author).to be_an(Array)
    end
  end
  describe 'link' do
    it 'Testing if link is an Array' do
      expect(@web_scraper.link).to_not be_an(Array)
    end
  end
  describe 'option_list' do
    it 'Testing if option_list is an Array' do
      expect(@web_scraper.option_list).to be_an(Array)
    end
  end
  describe 'footer_sites' do
    it 'Testing if footer_sites is an Array' do
      expect(@web_scraper.footer_sites).to be_an(Array)
    end
  end
  describe 'title_web' do
    it 'Testing if title_web is not an array' do
      expect(@web_scraper.title_web).to_not eq(Array[])
    end
  end
end
