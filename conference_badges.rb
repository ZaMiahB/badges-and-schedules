require "pry"
def badge_maker(name)
    return "Hello, my name is #{name}."

end
def batch_badge_creator(name_arr)
        greet = []
        name_arr.each do |attendee|
            badge = badge_maker(attendee)
            greet << badge
        end

    return greet
    
    end

def assign_rooms(attendees)
    room_assignments = []
    attendees.each_with_index do |attendee, index|
        room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
   
    end

    return room_assignments
end

def printer(attendees)
    #binding.pry
    batch_badge_creator(attendees).each do |name|
        puts name
    
    end
    assign_rooms(attendees).each do |room|
        puts room
    end

end
    
