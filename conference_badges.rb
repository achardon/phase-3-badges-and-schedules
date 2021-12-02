def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map {|p| "Hello, my name is #{p}."}
end

def assign_rooms(array)
    room = 0
    rooms_array = array.map do |p|
        room += 1
        "Hello, #{p}! You'll be assigned to room #{room}!" 
    end
end

def printer(array)
    batch_badge_creator(array).each {|p| puts p}
    assign_rooms(array).each {|p| puts p}
end