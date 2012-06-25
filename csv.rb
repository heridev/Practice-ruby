require 'rubygems'
require 'faster_csv'

 FasterCSV.foreach("stock.csv", :quote_char => '"', :col_sep =>';', :row_sep =>:auto) do |row|
       puts row[0]
 end
