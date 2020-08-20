obj = Object.new

def obj.one_arg(x)
    puts "I require one and onle one argument!"
end
obj.one_arg(1, 2, 3)