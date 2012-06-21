class BookInStock
  def initialize(isbn, price)
    @isbn = isbn
    @price = Float(price)
  end

  def price
    @price
  end

  def isbn
    @isbn
  end

end

book = BookInStock.new("isbn", 12.24)
puts "El isb es: #{book.isbn}"
puts "El precio  es: #{book.price}"
