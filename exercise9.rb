grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list.push("rice")

grocery_list.each do |item|
  puts "* #{item}"
end

def add_grocery_item(i)
  grocery_list.push(i)
end

puts grocery_list.length


if grocery_list.include?("bananas")
  puts "You don't need to pick up bananas today."
else
  puts "You need to pick up bananas."
end

puts grocery_list[1]

grocery_list.sort.each do |item|
  puts "* #{item}"
end

grocery_list.delete_at(3)

puts grocery_list
