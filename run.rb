obj = Object.new

def obj.one_arg(x)
    puts "I require one and only one argument!"
end
# obj.one_arg(1, 2, 3) nope
obj.one_arg(1)

def obj.multi_args(*x)
    puts "I can take zero or more arguments!"
    puts "This time I received: #{x.count}"
end
obj.multi_args(1, 2, 3)

def obj.two_or_more(a, b, *c)
    puts "I require two or more arguments!"
    puts "This time I received #{a}, #{b}, and #{c}, so that makes #{2 + c.count}"
end
obj.two_or_more(1, 2, 3)
obj.two_or_more(1, 2, 3, 4, 5)
# obj.two_or_more(1) nope

def obj.default_args(a, b, c = 1)
    puts "Values of variables: ", a, b, c
end
obj.default_args(1, 2)
obj.default_args(1, 2, 3) 

def obj.mixed_args(a, b, *c, d)
    puts "Arguments:"
    p a, b, c, d
end
obj.mixed_args(1, 2, 3, 4, 6, 5, 7, 8, 9)