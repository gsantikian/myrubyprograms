# p012mtdstack.rb
# sequence in which the parameters are put on to the stack is left to right
def mtd(a=99, b=a+1)
	[a,b]
end
puts mtd # displays 99, 100