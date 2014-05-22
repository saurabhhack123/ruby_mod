$LOAD_PATH << '.'

require 'Sal.rb'

class Book
	attr_accessor :id, :name , :price
    
    include Sal

    @@id = 0

	def initialize(p,n)
		@name  = n
		@price = p
		@@id+=1
    end

end



book1 = Book.new(100,"Physics")
puts book1.final_sale_price

book2 = Book.new(120,"Biology")
puts book2.final_sale_price
