class Book
  
  def initialize(title)
    @title = title 
  end
  
  def title 
    @title
  end 
  
  def author(author)
    @author = author
  end 
  
  def author 
    @author
  end 
  
  def page_count=(num)
    @page_count = num 
  end 
  
  def page_count
    @page_count
  end 
  
  def genre=(genre)
    @genre = genre
  end 
  
  def genre 
    @genre
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


Book.page_count(272)

Book.genre("Mystery")

Book.new("The World According to Garp")
Book.turn_page 



