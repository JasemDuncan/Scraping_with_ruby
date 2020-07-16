require_relative '../lib/web_scraper.rb'
require_relative '../lib/csv.rb'

web_scraper = WebScraper.new
category = web_scraper.category
title = web_scraper.title
author = web_scraper.author
link = web_scraper.link
title_web = web_scraper.title_web
option_list = web_scraper.option_list
footer_sites = web_scraper.footer_sites
# rubocop:disable Layout/LineLength
puts 'MMMMMWXXWNk:..;oxkxxKXx,..lKWMMMMMMMMMMMMWKXWNk:..;oxxdxXMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMW0olONWWMMMMMMMMMMMMM'
puts "MMWKxdkOdoc''....:dXWXc   'OWMMMMMMMMMWKxdkkdoc''...':xXMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMK;  .l0WMMMMMMMMMMMMM"
puts 'MKl,ckl..oxdKXKKXWMMMMO.  lNMMMMMMMMMKl,lxl..dkdKXKKXWMMMMMMMMMWWMMMMMMMMMWWWMMMMWWWMMMMWWMMMMMMMMMMMMWWMMMMMMWWMMMMWWMMMMMMWWWMMMWKolxKWMMMMMMMWWMMMMM'
puts "O,.lXx.  okdXMMMMMMMMMO.  lNMMMMMMMWO'.lXd. .dkdNMMMMMMMMMMWNOl;;ok0XWMW0o;,c0WNOc;oKMWOc;dKK0NMMMWKkl;:kNMMXx;:kNKd;l0XNWNOc,cxKWNk:;o0WMMMMN0d;;lx0XM"
puts ", '0Wd.  ::'lOKKOKWMMMO.  lWMMMMMMMK, ,KWd. .dkdNMMMMMMMMNk:'      .;0W0l.   'dkc.  ,xkc.  .c0WMXo,.,;. .:0Kd'  .ll.  ,dxc'...  :Kk'   cXMW0c.      .kM"
puts '  ;KWd.  ..   .:xXMMMMO.  lWMMMMMMWx. ;XWd. .dkdNMMMMMMMMK;  ,0NO,  .OWWX:   .xNXc  .lXNo.  lWMMO.  cKk;  ,ONo   oN0xkKXc  .xOoo0WNc  .kMMNl  .kN0c   .'
puts "  .kWd. ,kd;ldOXWMMMMMO.  lWMMMMMMWd. .kWd. ,0kdNMMMMMMMMK;  ,KMNc  .OMMNc   '0MWo  .xMMx.  oWMMO.  cXXklo0NWd. .dWMMMMNc  .OMMMMMNl  .kMMNl  .kMWd.  ."
puts ".  ,ko'lKWkdXMMMMMMMMMO.  lNMMMMMMMO.  ,ko,oKWkdNMMMMMMMMK;  ,KMNc  .OMMNc   '0MWo  .xMMx.  oWMMO.  ,xO0NMMMWd. .dWMMMMNc  .OMMMMMNl  .kMMNl  .kMWd.  ."
puts "d.  .;kWMMkdXMMMMMNOONO.  lNMMMMMMMNd.  .;kWMMkdNMMMMMNOO0;  ,0MNc  .OMMNc   '0MWo  .xMMx.  oWMMO.  ;KWMMMMMWd. .dWMMMMNc  .OMMMMMNl  .kMMNl  .kMWd.  ."
puts "Nx.   .cx0dl0XKOxc;c0Nx.  ;0NWMMMMMMNx.   .cxOol0XKOdc;c00,  .o0Kc  .OMMX:   .kWNc  .dWMx.  lNWMk.  'xKNWKKNNc   cXNWMMX:  .oKNNXNNl  .xWWNc   :OKo.  ."
puts "MWKo,.     ......:xNMNd'   ,dKWMMMMMMWKo,.     ......:kNW0c'.  ..',cxNMWk.   .lXO,   :KM0'  'xXNx,.   .:xOKWKl.   ;xXWW0:.   .:xOXWx.  :ONKl,.       .'"
puts "MMMMMx:.     .,o0NMMMMWXd..oXMMMMMMMMMMMXx:..    .;o0WMMMWNXOl'.;kXWMMMMNx' .c0WNk,.:OWMWx'.oXMWNKOo'.'dXMMMMWKl.'dNMMMWXOo,..dXMMMNl.,kNMWWX0d,. 'dKWM"
puts 'MMMMM'
(0...title.size).each do |el|
  puts "NNNNN                                                                                                                                  ------ #{el.to_i + 1} ------"
  puts "NNNNN                                                                                                         Current Time: (UTC -5)   #{Time.now.strftime('%d/%m/%Y %H:%M')}"
  puts "NNNNN                                                                           #{title_web}"
  puts 'NNNNN__________________________________________________________________________########################################################################'
  puts 'NNNNN| Category:'
  puts "NNNNN|              #{category[el]}"
  puts 'NNNNN.================.---------------------------------------------------------------------------------------------------------------.===============.'
  puts 'NNNNN|                |                                                                                                               |               |'
  puts 'NNNNN|    NEWS:       |                                                                                                               |    NEWS:      |'
  puts "NNNNN'================'                                                                                                               '==============='"
  puts "NNNNN|                                          #{title[el].upcase}"
  puts 'NNNNN|                                                                                                                                                '
  puts 'NNNNN|------------------------------------------------------------------------------------------------------------------------------------------------'
  puts 'NNNNN| Autor:'
  puts "NNNNN|              #{author[el]}"
  puts 'NNNNN| Link:  '
  puts "NNNNN| https://elcomercio.pe/#{link[el].attributes['href'].value}"
  puts 'NNNNN-------------------------------------------------------------------------------------------------------------------------------------------------'
  puts 'NNNNN'
end
puts 'NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN'
puts 'NNNNN                                                                                                                                            NNNNN'
puts 'NNNNN                                                     WHAT YOU HAVE TO KNOW !                                                                NNNNN'
puts 'NNNNN                                                                                                                                            NNNNN'
puts 'NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN'
(0...option_list.size).each do |el|
  puts "NNNNN                           * #{option_list[el]}"
end
puts 'NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN'
puts 'NNNNN                                                                                                                                            NNNNN'
puts 'NNNNN                                                     YOU CAN VISIT ALSO :                                                                   NNNNN'
puts 'NNNNN                                                                                                                                            NNNNN'
puts 'NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN'
puts '                                                                                                                                                      '
puts '                                                                                                                                                      '
(0...footer_sites.size).each do |el|
  print "  www.#{footer_sites[el]}  "
end
puts ''
puts '                                                                                                                                                      '
puts '                                                                                                                                                      '
puts "NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN       #{title_web}"
puts 'THIS IS A SCRAPER       NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN'
puts 'NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNJASEMVALENCIA'

a =
  ["MMMMMMWXXWNk:..;oxkxxKXx,..lKWMMMMMMMMMMMMWKXWNk:..;oxxdxXMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMW0olONWWMMMMMMMMMMMMM'"],
  ["MMWKxdkOdoc''....:dXWXc   'OWMMMMMMMMMWKxdkkdoc''...':xXMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMK;  .l0WMMMMMMMMMMMMM"],
  ['MKl,ckl..oxdKXKKXWMMMMO.  lNMMMMMMMMMKl,lxl..dkdKXKKXWMMMMMMMMMWWMMMMMMMMMWWWMMMMWWWMMMMWWMMMMMMMMMMMMWWMMMMMMWWMMMMWWMMMMMMWWWMMMWKolxKWMMMMMMMWWMMMMM'],
  ["O,.lXx.  okdXMMMMMMMMMO.  lNMMMMMMMWO'.lXd. .dkdNMMMMMMMMMMWNOl;;ok0XWMW0o;,c0WNOc;oKMWOc;dKK0NMMMWKkl;:kNMMXx;:kNKd;l0XNWNOc,cxKWNk:;o0WMMMMN0d;;lx0XM"],
  [", '0Wd.  ::'lOKKOKWMMMO.  lWMMMMMMMK, ,KWd. .dkdNMMMMMMMMNk:'      .;0W0l.   'dkc.  ,xkc.  .c0WMXo,.,;. .:0Kd'  .ll.  ,dxc'...  :Kk'   cXMW0c.      .kM"],
  ['  ;KWd.  ..   .:xXMMMMO.  lWMMMMMMWx. ;XWd. .dkdNMMMMMMMMK;  ,0NO,  .OWWX:   .xNXc  .lXNo.  lWMMO.  cKk;  ,ONo   oN0xkKXc  .xOoo0WNc  .kMMNl  .kN0c   .'],
  ["  .kWd. ,kd;ldOXWMMMMMO.  lWMMMMMMWd. .kWd. ,0kdNMMMMMMMMK;  ,KMNc  .OMMNc   '0MWo  .xMMx.  oWMMO.  cXXklo0NWd. .dWMMMMNc  .OMMMMMNl  .kMMNl  .kMWd.  ."],
  [".  ,ko'lKWkdXMMMMMMMMMO.  lNMMMMMMMO.  ,ko,oKWkdNMMMMMMMMK;  ,KMNc  .OMMNc   '0MWo  .xMMx.  oWMMO.  ,xO0NMMMWd. .dWMMMMNc  .OMMMMMNl  .kMMNl  .kMWd.  ."],
  ["d.  .;kWMMkdXMMMMMNOONO.  lNMMMMMMMNd.  .;kWMMkdNMMMMMNOO0;  ,0MNc  .OMMNc   '0MWo  .xMMx.  oWMMO.  ;KWMMMMMWd. .dWMMMMNc  .OMMMMMNl  .kMMNl  .kMWd.  ."],
  ["Nx.   .cx0dl0XKOxc;c0Nx.  ;0NWMMMMMMNx.   .cxOol0XKOdc;c00,  .o0Kc  .OMMX:   .kWNc  .dWMx.  lNWMk.  'xKNWKKNNc   cXNWMMX:  .oKNNXNNl  .xWWNc   :OKo.  ."],
  ["MWKo,.     ......:xNMNd'   ,dKWMMMMMMWKo,.     ......:kNW0c'.  ..',cxNMWk.   .lXO,   :KM0'  'xXNx,.   .:xOKWKl.   ;xXWW0:.   .:xOXWx.  :ONKl,.       .'"],
  ["MMMMMx:.     .,o0NMMMMWXd..oXMMMMMMMMMMMXx:..    .;o0WMMMWNXOl'.;kXWMMMMNx' .c0WNk,.:OWMWx'.oXMWNKOo'.'dXMMMMWKl.'dNMMMWXOo,..dXMMMNl.,kNMWWX0d,. 'dKWM"],

  [Time.now.strftime('%d/%m/%Y %H:%M').to_s], [title_web]

(0...option_list.size).each do |el|
  a.push([option_list[el].to_s], ['-' * (option_list[el].length + 3)])
end
a.push(
  ["NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN       #{title_web}"],
  ['NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN       THIS IS A SCRAPER       NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN'],
  ['NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNJASEMVALENCIA']
)
# rubocop:enable Layout/LineLength
write_csv = CsvWriter.new
write_csv.write(a)
