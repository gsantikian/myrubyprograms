# p003rubystrings.rb
=begin
  Ruby Strings
  In Ruby, strings are mutable
=end

puts "Hello World"
# Can use " or ' for Strings, but ' is more efficient
puts 'Hello World'
# string concatenation
puts 'I like' + ' Ruby'
# escape sequence
puts 'It\'s my Ruby'
# new here, displays the string three times
puts 'Hello' * 3
# defining a constant
# more on constants later, here
# http://rubylearning.com/satishtalim/ruby_names.html
PI = 3.1416
puts PI
# use of the backtick ` sends command to be executed to OS
puts `ls`