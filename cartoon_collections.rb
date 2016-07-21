def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, num|
    puts "#{num+1}. #{dwarf}"
  end
  # Your code here
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect do |call|
    call << "!"
    call.capitalize
  end
  # Your code here
end

def long_planeteer_calls(words)# code an argument here
  words.any? do |word|
    word.length > 4
  end
  # Your code here
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  food.find do |item|
    cheese_types.include?(item)
  end
end
