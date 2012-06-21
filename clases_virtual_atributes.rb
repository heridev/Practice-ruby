class BookInStock

  attr_reader :isbn
  attr_accessor :price

  def initialize(isbn, price)
    @isbn = isbn
    @price = Float(price)
  end

  def price_in_cents
    Integer(price * 100 + 0.5)
  end
end

book = BookInStock.new("isbn1", 33.80)
puts "the price is #{book.price}"
puts "the price in cents #{book.price_in_cents}"

