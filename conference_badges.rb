# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|x| badge_maker(x)}
end

def assign_room(name, index)
  "Hello, #{name}! You'll be assigned to room #{index}!"
end

def assign_rooms(array)
  array.each_with_index{|x,i| assign_room(x, i+1)}
end

def printer(array)
  
end