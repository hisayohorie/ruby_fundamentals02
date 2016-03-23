$grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def addition(items)
  $grocery_list = ["carrots", "toilet paper", "apples", "salmon"] <<("#{items}")

end

addition("rice")

$grocery_list.each do |list|
  puts "* " + list
end

number = $grocery_list.length
puts number
