require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each { |name| badges << badge_maker(name) }
  badges
end

def assign_rooms(attendees)
  room = 0
  attendees.collect do |name|
  room += 1
  "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(name)
  batch_badge_creator(names).each do |badge| puts badge
  end
  assign_rooms(names).each do |badge| puts badge
  end
end
