# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."

end

def batch_badge_creator(array)
  new_array = []
  array.each do |attendee|
    badge_message = badge_maker(attendee)
    new_array.append(badge_message)
  end
  return new_array
end

def assign_rooms(speakers)
  new_array = []
  speakers.each do |speaker|
    room_assign = "Hello, #{speaker}! You'll be assigned to room 1!"
    new_array.append(room_assign)
  end
end
