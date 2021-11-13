group = ["Doc", "Dopey", "Bashful", "Grumpy", "Sneezy", "Sleepy", "Happy"]

def roll_call_dwarves(group)# code an argument here
  # Your code here
  group.each_with_index do |dwarf, index|
    puts "#{index +1} #{dwarf}"
  end
end

calls =  ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(calls)
  calls.map { |call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4}
end

array = ["shoe", "rope", "gouda"]

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
