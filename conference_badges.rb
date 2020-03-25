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
  speakers.each_with_index do |speaker, index|

    room_assign = "Hello, #{speaker}! You'll be assigned to room #{index}!"
    new_array.append(room_assign)
  end
  return new_array
end
