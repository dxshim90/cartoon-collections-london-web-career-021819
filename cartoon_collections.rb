def roll_call_dwarves(array)
  array.each_with_index { |dwarf, index|
  puts "#{index+1} #{dwarf}"}
end

def summon_captain_planet(array)
  array.map { |word| word.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.each { |word| 
  if word.length > 4
    return true
  end }
  return false
end

def find_the_cheese(array)
   cheese_types = ["cheddar", "gouda", "camembert"]
   array.find { |cheese| cheese_types.include?(cheese) }
end
