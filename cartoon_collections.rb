def roll_call_dwarves(array) # code an argument here
 array.each_with_index do |name, index|
   puts "#{index + 1}. #{name}"
 end
   # Your code here
end

def summon_captain_planet(array)
  array.each do |planet| 
    planet.capitalize 
  end
  # code an argument here
  # Your code here
end

def long_planeteer_calls(array)
  array.any? do |word| 
  word.length > 4
end
  # code an argument here
  # Your code here
end

def find_the_cheese(array)
  array.include?
  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
