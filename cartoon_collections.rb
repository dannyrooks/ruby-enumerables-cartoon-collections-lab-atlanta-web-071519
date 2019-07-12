def roll_call_dwarves(dwarf_names)
  i = 0
  while i < dwarf_names.length
  puts "#{i + 1}. #{dwarf_names[i]}"
  i += 1
  end
  return dwarf_names
end

def summon_captain_planet(planeteer_calls)
  array = []
  i = 0
  while i < planeteer_calls.length
  planeteer_calls[i] = "#{planeteer_calls[i].capitalize}!"
  i += 1
  end
  return planeteer_calls
end

def long_planeteer_calls(calls)
  if calls.any? {|long| long.length > 4}
  return true
else 
  return false
  end
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |a|
    cheese_types.include?(a)
  end
end












