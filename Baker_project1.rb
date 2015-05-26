class Menu
	include Enumerable 

	def food
		yield "Southern Fried Chicken"
		yield "Tandoori Chicken"
		yield "Grilled Pork Chops"
		yield "Parmesan Crusted Chicken"
		yield "Atlantic Salmon"
		yield "South Western Fajitas"
		yield "New Orleans Jambalaya"
		yield "Cobb Salad"

		puts "Which would you like?"
	
	end
end


puts "Welcome to the Restaurant, what is your name?"

   name = gets.chomp.capitalize

puts "Hi #{name}, would you like to hear the menu for Monday yes or no?"
   
   yes = gets.chomp
   menu_options = Menu.new

        menu_options.food do |item|
	puts "Today we have  #{item}"


end

meal = gets.chomp

    puts "#{meal} is an excellent choice, it'll be right out."