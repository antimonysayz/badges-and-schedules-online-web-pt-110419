# Write your code here.

def badge_maker(name)
  badge = "Hello, my name is #{name}."
  badge
end

def batch_badge_creator(array)
  badges = []
  array.each{|name| badges << "Hello, my name is #{name}."}
  badges
end

def assign_rooms(array)
  rooms =[]
  i = l
  array.each{|name| rooms << "Hello  #{name}! You'll be assigned to room #{i}!"}
  i += 1
end
  array
end