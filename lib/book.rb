class Book
	attr_accessor(:title, :genre, :author, :page_count)

	def initialize(title)
		@title = title
	end

	def title
		@title
  	end

  	def author
  		@author
  	end

  	def genre
  		@genre
  	end
  	
  	def turn_page()
  		puts "Flipping the page...wow, you read fast!"
  	end
end
