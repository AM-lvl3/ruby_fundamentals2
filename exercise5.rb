class Temp_converter

def calculate
puts "Welcome to the temperature converter!"
puts "Please enter the temperature in Farenheit you wish to convert to Celsius."
input = gets.chomp
input = input.to_i
output = ((input - 32)*5/9)
output = output.to_i
puts "#{input} is #{output} in Celcius."
end

end

conv = Temp_converter.new
conv.calculate