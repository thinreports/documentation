# coding: utf-8

# (A)
require 'rubygems'    # Ruby1.9+の場合は不要
require 'thinreports'

# (B)
report = ThinReports::Report.new :layout => 'hello_world'

# (C) 1ページ目
report.start_new_page

report.page.item(:world).value('ThinReports')
report.page.item(:world_ja).value('帳票ソリューション')

# (D) 2ページ目
report.start_new_page do |page|
  page.item(:world).value('Ruby').style(:color, '#ff0000')
  page.item(:hello).style(:color, '#ff0000')
  page.item(:world_ja).value('世界')
end

# (E) 3ページ目
report.start_new_page do
  item(:world).value('Hello')
  item(:hello).hide
end

# (F) 4ページ目
report.start_new_page do
  values(:world    => 'ThinReports', 
         :world_ja => '帳票ソリューション')
end

# (G)
report.generate_file('hello_world.pdf')

puts 'Done!'