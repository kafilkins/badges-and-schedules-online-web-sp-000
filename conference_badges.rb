def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map{ |name| badge_maker(name) }
end

def assign_rooms(speakers)
  new_arr = []
  speakers.each_with_index do |name, i|
    new_arr << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  new_arr
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}

end
