# coding: utf-8

require 'thinreports'

report = Thinreports::Report.new layout: 'hello_world'

# 1st page
report.start_new_page

report.page.item(:world).value('Thinreports')
report.page.item(:thinreports).value('Thinreports')

# 2nd page
report.start_new_page do |page|
  page.item(:world).value('Ruby').style(:color, '#ff0000')
  page.item(:hello).style(:color, '#ff0000')
  page.item(:thinreports).value('Thinreports')
end

# 3rd page
report.start_new_page do
  item(:world).value('Hello')
  item(:hello).hide
end

# 4th page
report.start_new_page do
  values(world: 'World',
         thinreports: 'Thinreports')
end

report.generate(filename: 'hello_world.pdf')

puts 'Done!'
