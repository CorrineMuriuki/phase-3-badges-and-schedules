# Write your code here.
require 'pry'
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    greetings = [] #initialize greetings in an empty array
    attendees.each do |attendees|
        greetings << badge_maker(attendees)
    end
    return greetings
end

def assign_rooms(speakers)
 greet = []
 speakers.each_with_index {|speakers, index| greet << 
 "Hello, #{name}! You'll be assigned to room #{index+1}!"}
 return greet 
 end

def printer(names)
    resultOne = batch_badge_creator(names)
    resultOne.each do |x|
        puts x
    end
    result = assign_rooms(names)
    result.each do |x|
        puts x
    end
end

binding.pry 