
def temp_conversion(fahrenheit)
  celcius = (fahrenheit - 32) * 5 % 9.0
  puts "#{fahrenheit} is in #{celcius} celcius."
end

temp_conversion(69)
