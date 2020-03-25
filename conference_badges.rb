# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}"

end

def batch_badge_creator(array)
  new_array = []
  array.each do |attendee|
    badge_message = badge_maker(attendee)
    new_array.append(badge_message)
  end
  return new_array
end
