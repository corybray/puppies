require 'date'
require 'artii'
require 'billboard_charts'
require 'pp'
require 'colorize'

puts "*" * 11 + Date.today.strftime('%a %d %b %Y') + "*" * 11

a = Artii::Base.new :font => 'slant'
puts a.asciify('Hot 100').red
#pp BillboardCharts.new.get_list

BillboardCharts.new.get_list.each do |song|
  puts song[0]
end