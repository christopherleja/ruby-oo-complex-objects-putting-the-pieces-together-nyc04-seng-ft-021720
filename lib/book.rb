class Book
  
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end
  
  def author=(author_name)
    @author = author_name
  end
  
  def author
    @author
  end
  
  def number_of_pages(page_count)
    @page_count = page_count
  end
  
  def genre(genre)
    @genre = genre
  end
  
end

