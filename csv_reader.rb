require 'rubygems'
require 'faster_csv'

require_relative 'book_in_stock'

class CsvReader

  def initialize
    @book_in_stock = []
  end

  def read_in_csv_data(csv_file_name)
    FasterCSV.foreach(csv_file_name, :headers => true) do |csv_obj|

        puts csv_obj['ISBN'] #prints 1 the 1st time, "blah" 2nd time, etc
        puts csv_obj['isbn'] #prints 2 the first time, 7 the 2nd time, etc

    end
  end

  def total_value_in_stock
    sum = 0.0
    @books_in_stock.each {|book| sum+= book.price}
    sum
  end

  def number_of_each_isbn

  end

end
