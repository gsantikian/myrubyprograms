def convert(f)
  (f.to_f - 32) * 5 / 9
end

fahrenheit = 50
convert(fahrenheit)

puts "#{fahrenheit} degrees fahrenheit converts to #{format "%.2f", convert(fahrenheit)} degrees Celsius."