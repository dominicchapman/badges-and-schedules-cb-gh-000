# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def badge_maker_creator(names)
  names.map{ |name| puts "Hello, my name is #{name}." }
end

def assign_rooms(names)
  names.each_with_index{ |name, index| puts "Hello, #{name}! You'll be assigned to room #{index + 1}" }
end

def printer(names)
  badge_maker_creator(names).each do |name_badge|
    puts name_badge
  end

  assign_rooms(names).each do |assign|
    puts assign
  end
end