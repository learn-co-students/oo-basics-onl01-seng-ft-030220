class Book
  def initialize(title)
    @title = title
  end
  def title
    @title = title
  end
  def title
    @title
  end
  
  attr_reader :author
  attr_writer :author
  attr_reader :page_count
  attr_writer :page_count
  attr_reader :genre
  attr_writer :genre
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end


