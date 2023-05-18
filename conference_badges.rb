# Write your code here.
def badge_maker (name)
    puts "Hello, my name is #{name}"
end
badge_maker("Arel")


attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator (attendees)
    attendees.each do |name|
        puts "Hello, my name is #{name}."
    end
end
batch_badge_creator(attendees)


def assign_rooms (attendees)
    attendees.each.with_index do |name, index|
        puts "Hello, #{name} You'll be assigned to room #{index}!"
    end
end
assign_rooms(attendees)

def printer (attendees)
    badge_message = batch_badge_creator(attendees)
    badge_message.each {|message| puts message}
 
    room_assignments = assign_rooms(attendees)
    room_assignments.each{|room| puts room}
end
printer (attendees)
