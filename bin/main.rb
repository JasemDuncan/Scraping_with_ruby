require 'nokogiri'
require 'open-uri'

html=open("https://elcomercio.pe/")
# html=open("https://www.vice.com/en_us/section/news")

doc=Nokogiri::HTML(html)

# doc.search('.featured-story__detail').map do |element|
#     puts element.inner_text
#     # puts element
# end
# puts '----OK arriba-----'
# puts "/-----                                   "+doc.title

puts "MMMMMWXXWNk:..;oxkxxKXx,..lKWMMMMMMMMMMMMWKXWNk:..;oxxdxXMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMW0olONWWMMMMMMMMMMMMM"
puts "MMWKxdkOdoc''....:dXWXc   'OWMMMMMMMMMWKxdkkdoc''...':xXMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMK;  .l0WMMMMMMMMMMMMM"
puts "MKl,ckl..oxdKXKKXWMMMMO.  lNMMMMMMMMMKl,lxl..dkdKXKKXWMMMMMMMMMWWMMMMMMMMMWWWMMMMWWWMMMMWWMMMMMMMMMMMMWWMMMMMMWWMMMMWWMMMMMMWWWMMMWKolxKWMMMMMMMWWMMMMM"
puts "O,.lXx.  okdXMMMMMMMMMO.  lNMMMMMMMWO'.lXd. .dkdNMMMMMMMMMMWNOl;;ok0XWMW0o;,c0WNOc;oKMWOc;dKK0NMMMWKkl;:kNMMXx;:kNKd;l0XNWNOc,cxKWNk:;o0WMMMMN0d;;lx0XM"
puts ", '0Wd.  ::'lOKKOKWMMMO.  lWMMMMMMMK, ,KWd. .dkdNMMMMMMMMNk:'      .;0W0l.   'dkc.  ,xkc.  .c0WMXo,.,;. .:0Kd'  .ll.  ,dxc'...  :Kk'   cXMW0c.      .kM"
puts "  ;KWd.  ..   .:xXMMMMO.  lWMMMMMMWx. ;XWd. .dkdNMMMMMMMMK;  ,0NO,  .OWWX:   .xNXc  .lXNo.  lWMMO.  cKk;  ,ONo   oN0xkKXc  .xOoo0WNc  .kMMNl  .kN0c   ."
puts "  .kWd. ,kd;ldOXWMMMMMO.  lWMMMMMMWd. .kWd. ,0kdNMMMMMMMMK;  ,KMNc  .OMMNc   '0MWo  .xMMx.  oWMMO.  cXXklo0NWd. .dWMMMMNc  .OMMMMMNl  .kMMNl  .kMWd.  ."
puts ".  ,ko'lKWkdXMMMMMMMMMO.  lNMMMMMMMO.  ,ko,oKWkdNMMMMMMMMK;  ,KMNc  .OMMNc   '0MWo  .xMMx.  oWMMO.  ,xO0NMMMWd. .dWMMMMNc  .OMMMMMNl  .kMMNl  .kMWd.  ."
puts "d.  .;kWMMkdXMMMMMNOONO.  lNMMMMMMMNd.  .;kWMMkdNMMMMMNOO0;  ,0MNc  .OMMNc   '0MWo  .xMMx.  oWMMO.  ;KWMMMMMWd. .dWMMMMNc  .OMMMMMNl  .kMMNl  .kMWd.  ."
puts "Nx.   .cx0dl0XKOxc;c0Nx.  ;0NWMMMMMMNx.   .cxOol0XKOdc;c00,  .o0Kc  .OMMX:   .kWNc  .dWMx.  lNWMk.  'xKNWKKNNc   cXNWMMX:  .oKNNXNNl  .xWWNc   :OKo.  ."
puts "MWKo,.     ......:xNMNd'   ,dKWMMMMMMWKo,.     ......:kNW0c'.  ..',cxNMWk.   .lXO,   :KM0'  'xXNx,.   .:xOKWKl.   ;xXWW0:.   .:xOXWx.  :ONKl,.       .'"
puts "MMMMXx:.     .,o0NMMMMWXd..oXMMMMMMMMMMMXx:..    .;o0WMMMWNXOl'.;kXWMMMMNx' .c0WNk,.:OWMWx'.oXMWNKOo'.'dXMMMMWKl.'dNMMMWXOo,..dXMMMNl.,kNMWWX0d,. 'dKWM"


doc.css('.featured-story__detail').each do |element|    
    category    =element.css('.featured-story__category-link').inner_text
    title       =element.css('.featured-story__title').inner_text
    autor       =element.css('.featured-story__author').inner_text
    link        =element.css('.featured-story__title-link')
    puts ""
    puts "                                                                               #{doc.title}"
    puts " ______________________________________________________________________________#######################################################################"
    puts "| Category:"
    puts "|              #{category}"
    puts "|-----------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "|           |                                                                                                                                       "
    puts "| News:     |                                                                                                                                      "
    puts "|-----------|                                  #{title.upcase}"
    puts "|                                                                                                                                                  "
    puts "|-----------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "| Autor:"
    puts "|              #{autor}"
    puts " -----------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "    "


end

puts "WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWNx;;;;;;;;;;;;;:oxkkkd:,,dNNNWNNWNk;;;cdkkkkkkkkkkkkkkoc::l0WNNWWNNNOlok0XNWWNWWNKdllllllllllokKNWW"
puts "NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNk;;;;;;;;;;;,c0WMWWN0c,;dNWNNNWNXo;;l0Ooccc::::::cdxk0kc:ckNWWNNWWN0ollodxOKXXNNOlllllllllllxKNWNN"
puts "WWWWWWW       THIS IS A SCRAPER       WWWWWWWWWWWWWNx;;;;;;;;;;;;xWMNkllc;;,dNNWWNNWXd;;kKo;:cokOOkxooxxcxKo:ckWNNWWNNNXOdllllloodxxdlllllllllloOWNNWW"
puts "NNNNNNNNNNNNNNNNNWWWWWWWWNNNNNNNNNNNNNNNNNNNNNNNNNNNx;;;;;;;;;;;:kMMXo;;;;;;dNWNNWWWXd;:kKl;ck0xoooOK0d::xXd:ckNWWNNWWN0xdolllllllllllllllllllld0NWWNN"
puts "WWWWWWNNNNNNNNNNJASEMVALENCIANNNNNNNNNNWWWWWWWWWWWWNx;,;;;;;;;xKKNMMWXKKd;;,dNNNWNNWXd:cOKo:xXk:cc:coO0c:xXd:cONNNWWNNNXOolllllllllllllllllllllkXNNNWW"
puts "NNNNNNNNNNNNNNNNNWWWWWWWWNNNNNNNNNNNNNNNNNNNNNNNNNNNx;;;;;;;,:kXXWMMWNXXd;;;dNWNNNNWXxclOKdld00xolox0Kxc:xKd:ckNNWNNNNNNN0kdllllllllllllllllllxKNNNNNN"



# doc.search('.vice-card-dek').map do |element|
#     puts element.inner_text
#     # puts element
# end

# puts '---------------'
# # puts doc.title

# # doc.class
# # puts tags=doc.xpath("//a")#receive all tags a
# # tags.each do |tag|
# #     puts "#{tag[:href]}\t#{tag.text}\t#{tag[:rel]}"
# # end
# url="https://www.vice.com/en_us/section/news"
# document=open(url)
# content=document.read
# parsed_content=Nokogiri::HTML(content)



# # parsed_content.css('.container').css('.page-footer').css('.page-footer__copyright').each do 

# # puts parsed_content.search('.feed__list__item').inner_text
# # puts '--------'
# puts parsed_content.search('.vice-card__content')
# puts '--------'
# puts parsed_content.search('.vice-card').inner_text
# puts '--------'
# puts parsed_content.css('.vice-card').inner_text
# puts '--------'
# parsed_content.search('.vice-card-hed').each do |element|
#     puts element.inner_text
#     # puts element
# end
# puts '--------'
# parsed_content.search('.vice-card-hed__link').each do |element|
#     puts element.inner_text
#     # puts element
# end
# puts '--------'
# parsed_content.search('.vice-card__vice-card-hed').each do |element|
#     puts element.inner_text
#     # puts element
# end

























