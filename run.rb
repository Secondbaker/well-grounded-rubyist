# Continue from 2.3.1, p.45
obj = Object.new

puts "The id of obj is #{obj.object_id}."

int = 100
1000.times do
    puts int.object_id
    int = int.object_id
end
