require_relative "Array"
class Main
	arr = ArrayApi.new
	puts "please , enter 1 or 2 to see the result"
	puts "1. you can see what you entered"
	puts "2. you can see how many times the value has been repeated"
	option = gets.chomp.to_i
	case option
	when 1
		puts arr.fill_array
	when 2
		puts arr.fill_array
		puts arr.finding_duplicate
	end
end