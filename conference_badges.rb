# Write your code here.

name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
    speakers.map{|name| badge_maker(name)}
end

def assign_rooms(speakers)
    room_assignments = []
    speakers.each_with_index do |name, i| 
    room_assignments << "Hello, #{name}! You'll be assigned to room #{i+1}!"
    end
    room_assignments
end

def printer(speakers)
    batch_badge_creator(speakers).each{|badge| puts badge}
    assign_rooms(speakers).each{|rooms| puts rooms}
end