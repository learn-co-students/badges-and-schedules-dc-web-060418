def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  emptyArray = []
  array.each do |name|
    emptyArray.push("Hello, my name is #{name}.")
  end 
  emptyArray
end

def assign_rooms(speakers)
  emptyArray = []
  speakers.each_with_index do |name, index|
    emptyArray << "Hello, #{name}! You'll be assigned to room #{index +=1}!"
  end
  emptyArray
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge 
  end
  emptyArray = []
  assign_rooms(attendees).each do |rooms|
    puts rooms
  end  
  emptyArray
end  