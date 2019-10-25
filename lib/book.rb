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




