# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    newArray = []

    attendees.each do |name|
        newArray.push("Hello, my name is #{name}.")
    end

    return newArray
end

def assign_rooms(attendees)
    newArray = []
    roomNumber = 1
    
    attendees.each do |name|
        newArray.push("Hello, #{name}! You'll be assigned to room #{roomNumber}!")
        roomNumber += 1
    end

    return newArray
end

def printer(attendees)

    badgesArray = batch_badge_creator(attendees)
    roomsArray = assign_rooms(attendees)

    badgesArray.each do |badge|
        puts badge
    end

    roomsArray.each do |room|
        puts room
    end

end
