class Book
  
 attr_accessor :author, :page_count, :genre
 attr_reader :title 
 
 
  def initialize(title)
    @title = title 
  end
  
  
  def turn_page=(turn_page)
    @turn_page = turn_page 
    counter += 1
    puts "Flipping the page ... wow, you read fast!"
  end 
  
  def turn_page 
    @turn_page 
  end 
end

Book.new("And Then There Were None")

Book.new("Agatha Christie")

Book.page_count(272)

Book.genre("Mystery")

Book.new("The World According to Garp")
Book.turn_page 



