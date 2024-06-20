class Book 
    attr_accessor :pages, :writer
  
    def initialize
      yield (self) if block_given?
    end 
  end
  
  # Creating a Book instance with a block to initialize attributes
  b = Book.new do |book|
    book.pages = 450
    book.writer = "Dr Vikesh Gupta"
    puts "Inside the block"  # Note: Changed 'print' to 'puts' for clarity
  end 
  
  puts "#{b.pages}"  # Output: 450
  
  # Creating another Book instance without a block, setting attributes directly
  book = Book.new
  book.pages = 4
  book.writer = "Dr Vikesh Gupta"
  
  puts "#{book.pages} "  # Output: 4
  