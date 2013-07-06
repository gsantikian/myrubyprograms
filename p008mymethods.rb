# p008mymethods.rb
# a method returns the value of the last line
# methods that act as queries are often named with a trailing ?
# methods that are "dangerous", or modify the receiver, might be named
# with a trailing ! (bang methods)
# a simple method
def hello
	'Hello'
end
# use the method
puts hello

# method with an argument - 1
def hello1(name)
	'Hello ' + name
end
puts(hello1('satish'))

# method with an argument - 2
def hello2 name2
	'Hello ' + name2
end
puts(hello2 'talim')