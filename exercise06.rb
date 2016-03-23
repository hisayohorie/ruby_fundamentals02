$grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def addition(items)
  $grocery_list = ["carrots", "toilet paper", "apples", "salmon"] <<("#{items}")
end

addition("rice")
def sort
  $grocery_list.each do |list|
    puts "* " + list
  end
end

number = $grocery_list.length
puts number

if $grocery_list.include?("bananas")
  puts "You need to pick up bananas"
else
  puts "You don't have to pick up bananas today"
end

puts $grocery_list[1]
sort
#$grocery_list.sort.each do |list|
#  puts "* " + list
#end

puts $grocery_list.delete("salmon")
sort
#$grocery_list.sort.each do |list|
#  puts "* " + list
#end
#wouldn't it better to make this variable?
  #$grocery_list.sort.each do |list|
    #puts "* " + list
  #end
