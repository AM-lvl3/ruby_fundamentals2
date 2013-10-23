def print_list(list)
	list.each do |groceries|
		puts "* " + groceries
	end
end

grocery_list = ["almonds", "salad", "hot sauce", "beef", "beer"]

print_list(grocery_list)

grocery_list << "rice"

print_list(grocery_list)