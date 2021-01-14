def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each.with_index(1) { |name, index| puts "#{index}. #{name}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect {|string| string.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|word| word.size > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|word| cheese_types.include?(word)}
end
