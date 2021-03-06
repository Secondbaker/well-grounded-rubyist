ticket = Object.new

def ticket.date
    "01/02/03"
end
def ticket.venue
    "Town Hall"
end
def ticket.event
    "Author's reading"
end
def ticket.performer
    "Mark Twain"
end
def ticket.seat
    "Second Balcony, row J, set 12"
end
def ticket.price
    5.50
end

puts "This ticket is for #{ticket.event}, at #{ticket.venue}, on #{ticket.date}."
puts "The performer is #{ticket.performer}."
puts "The seat is #{ticket.seat}, and it costs $#{sprintf('%.2f',ticket.price)}."