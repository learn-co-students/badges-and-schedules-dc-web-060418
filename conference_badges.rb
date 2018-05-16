# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badges = []
    array.each do |name|
        badges.push(badge_maker(name))
    end
    badges
end

def assign_rooms(array)
    array.map! do |name|
        "Hello, #{name}! You'll be assigned to room #{array.index(name)+1}!"
    end
    array
end

def printer(attendees)
    batch_badge_creator(attendees).each do |item|
        puts item
    end
    assign_rooms(attendees).each do |item|
        puts item
    end
end