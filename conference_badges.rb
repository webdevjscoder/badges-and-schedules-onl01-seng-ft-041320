# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
   badge_maker
end

def assign_rooms(speaker, room)
  "Hello, #{}! You'll be assigned to room #{}!"
end 

def printer
  print batch_badge_creator
  print assign_rooms
end 