def badge_maker(name = "Arel")
  return "Hello, my name is #{name}."
  
end

def batch_badge_creator(attendees)
new_array = []
  attendees.each do |badges| 
    new_array << ("Hello, my name is #{badges}.")
  end 
  new_array
end


def assign_rooms(attendees)
  rooms_numbers =[]
attendees.each.with_index(1) do |assign_rooms, index|
   rooms_numbers << ("Hello, #{assign_rooms}! You'll be assigned to room #{index}!")
   puts "Hello, #{assign_rooms}! You'll be assigned to room #{index} !"
end 
rooms_numbers
end

def printer(attendees)
  attendees.collect do |attendee|
  puts  "Hello, my name is #{attendee}."
  end
  room_assignments.collect do |rooms|
 puts  rooms 
  end
end

