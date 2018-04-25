require 'awesome_print'

# def bla(x)
# 	x**x
# end

# ap bla(2)

# def bla(x)
# 	x**x
# 	return 'x > 2' if x > 2
# end

# ap bla(3)

# def bla(x)
# 	x**x
# 	return 'x > 2' if x > 2
# end

# def bla1(x)
# 	x**x
# 	'what is x?'
# end

# ap bla(3)
# ap bla1(3)

# def bla(x, *y)
# 	[x, *y]
# end

# ap bla(2, 3, 4, 5)

# def bla
# 	'test'
# end

# undef
# bla

# def bla?(x)
# 	x > 1
# end

# ap bla?(2)

# a = [1, 2, 4, 3, 9]

# class Array
#   def bla!
# 		sort
# 	end    
# end
# ap a.bla!

# def bla
# 	'test'
# end
# alias bla1 bla
# ap bla1

# def bla(x, y)
# 	x * y
# end

# ap bla(2, 3)

# def bla(x, y = 2)
# 	x * y
# end

# ap bla(3)

# Поки не можу придумати 11 завдання
# def bla( x, *y)
# end
#

# def bla(*x)
# 	x.min
# end

# ap bla(2, 3, 4)

# def bla(options) 
#   a = options[:a] || 1 
#   b = options[:b] || 2 
#   c = options[:c] || 3 
#   ap a
#   ap b
#   ap c
#   # x = [] 
#   # n.times {|i| x << a*i+c } 
# end

# bla( a: 2, b: 4 )

def bla(n, y, z)
	n.times	{ yield n * y + z }
end

bla(3, 4, 5) { |x| ap x }

def bla(n, y, z, &b)
	n.times do
		b.call(n * y + z)
	end
end

bla(3, 4, 5) { |x| ap x }