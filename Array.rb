class ArrayApi
	def initialize
		@array_of_words = []
		@hash_name = Hash.new(0)
	end
	def fill_array 
		puts "please, enter what the size you want "
		index = gets.to_i
		while index > 0
			puts "please enter the words"
			words = gets.chomp
			@array_of_words.push(words)
			index -=1
		end
		@array_of_words
	end	
	def finding_duplicate
		@array_of_words.each {|name| @hash_name[name] += 1 }
		puts @hash_name

	end
end

