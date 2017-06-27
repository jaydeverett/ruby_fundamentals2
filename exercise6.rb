

def temp_convert(fahrenheit)
  (fahrenheit - 32) * 5 / 9
end

puts "Enter temperature in Fahrenheit"

fahrenheit = gets.to_i

puts "The temperature has been converted from #{fahrenheit} degrees fahrenheit
  to #{temp_convert(fahrenheit)} degrees celsius"
