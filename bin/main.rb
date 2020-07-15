require '../lib/web_scraper.rb'
require 'nokogiri'
require 'open-uri'


web_scraper=Web_scraper.new
category=web_scraper.category
title=web_scraper.title
author=web_scraper.author
link=web_scraper.link
title_web=web_scraper.title_web

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
puts "MMMMMx:.     .,o0NMMMMWXd..oXMMMMMMMMMMMXx:..    .;o0WMMMWNXOl'.;kXWMMMMNx' .c0WNk,.:OWMWx'.oXMWNKOo'.'dXMMMMWKl.'dNMMMWXOo,..dXMMMNl.,kNMWWX0d,. 'dKWM"
puts "MMMMM"
(0...title.size).each do |el|    
    puts "NNNNN                                                                                                                                  ------ #{el.to_i+1} ------"
    puts "NNNNN                                                                                                         Current Time: (UTC -5)   #{Time.now.strftime("%d/%m/%Y %H:%M") }"
    puts "NNNNN                                                                           #{title_web}"
    puts "NNNNN__________________________________________________________________________########################################################################"
    puts "NNNNN| Category:"
    puts "NNNNN|              #{category[el].capitalize}"
    puts "NNNNN.================.---------------------------------------------------------------------------------------------------------------.===============."
    puts "NNNNN|                |                                                                                                               |               |"
    puts "NNNNN|    NEWS:       |                                                                                                               |    NEWS:      |"
    puts "NNNNN'================'                                                                                                               '==============='"
    puts "NNNNN|                                          #{title[el].upcase}                        "
    puts "NNNNN|                                                                                                                                                "
    puts "NNNNN|------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "NNNNN| Autor:"
    puts "NNNNN|              #{author[el]}"
    puts "NNNNN-------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "NNNNN"    
end
puts "NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNx;;;;;;;;;;;;;:oxkkkd:,,dNNNWNNWNk;;;cdkkkkkkkkkkkkkkoc::l0WNNWWNNNOlok0XNWWNWWNKdllllllllllokKNWW"
puts "NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNk;;;;;;;;;;;,c0WMWWN0c,;dNWNNNWNXo;;l0Ooccc::::::cdxk0kc:ckNWWNNWWN0ollodxOKXXNNOlllllllllllxKNWNN"
puts "NNNNNNN       THIS IS A SCRAPER       NNNNNNNNNNNNNNx;;;;;;;;;;;;xWMNkllc;;,dNNWWNNWXd;;kKo;:cokOOkxooxxcxKo:ckWNNWWNNNXOdllllloodxxdlllllllllloOWNNWW"
puts "NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNx;;;;;;;;;;;:kMMXo;;;;;;dNWNNWWWXd;:kKl;ck0xoooOK0d::xXd:ckNWWNNWWN0xdolllllllllllllllllllld0NWWNN"
puts "NNNNNNNNNNNNNNNNJASEMVALENCIANNNNNNNNNNNNNNNNNNNNNNNx;,;;;;;;;xKKNMMWXKKd;;,dNNNWNNWXd:cOKo:xXk:cc:coO0c:xXd:cONNNWWNNNXOolllllllllllllllllllllkXNNNWW"
puts "NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNx;;;;;;;,:kXXWMMWNXXd;;;dNWNNNNWXxclOKdld00xolox0Kxc:xKd:ckNNWNNNNNNN0kdllllllllllllllllllxKNNNNNN"

