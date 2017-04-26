# Write your code here.

def badge_maker(string)
  "Hello, my name is #{string}."
end

def batch_badge_creator(arr)
  badges = []
  arr.each do |e|
    badges << "Hello, my name is #{e}."
  end
  badges
end

def assign_rooms(arr)
  assignments = []
  arr.each_with_index do |e, i|
    assignments << "Hello, #{e}! You'll be assigned to room #{i + 1}!"
  end
  assignments
end

def printer(arr)
  arr.each do |e|
    puts badge_maker(e)
  end
  assignments = assign_rooms(arr)
  assignments.each do |e|
    puts e
  end
end
