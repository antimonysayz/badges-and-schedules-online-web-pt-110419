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
  rooms = []
  assigned = []
  j = 0
  array.each_with_index{|i| rooms << i} 
  while j < array.size 
  array.each{|name| assigned << "Hello #{name}! You'll be assigned to room #{room[j]}!"}
end
  assigned
end