def print_list(list)
	list.each do |groceries|
		puts "* " + groceries
	end
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

print_list(grocery_list)

grocery_list << "rice"

print_list(grocery_list)

items = grocery_list.length
puts "I have #{items} on my grocery list"

grocery_list.include?("bananas")
if true
	puts "You need to pick up bananas!"
else
	puts "You don't need bananas"
end

puts grocery_list[1]

sorted_items = grocery_list.sort

print_list(sorted_items)

puts "I guess I can't find Salmon"

sorted_items.delete("salmon")

print_list(sorted_items)

