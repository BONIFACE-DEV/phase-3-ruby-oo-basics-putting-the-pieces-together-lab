class Book
   attr_accessor :title, :author, :page_count, :genre
   def initialize(title)
       @title=title
   end
   def turn_page
     puts  "Flipping the page...wow, you read fast!" 
   end
end

first_book=Book.new("Mens Affair")
first_book.author ="Softbuoy"
first_book.genre="Awareness"
first_book.page_count=900
first_book.turn_page  