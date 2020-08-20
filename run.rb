# Continue from 2.3.1, p.45
obj = Object.new


if obj.respond_to?("talk")
    obj.talk    
else
    puts "Sorry, the object doesn't understand the 'talk' message"
end

