# def roll_call_dwarves(dwarf_names)
#   i = 0
#   while i < dwarf_names.length
#   puts "#{i + 1}. #{dwarf_names[i]}"
#   i += 1
#   end
#   return dwarf_names
# end

# def summon_captain_planet(planeteer_calls)
#   array = []
#   i = 0
#   while i < planeteer_calls.length
#   planeteer_calls[i] = "#{planeteer_calls[i].capitalize}!"
#   i += 1
#   end
#   return planeteer_calls
# end

# def long_planeteer_calls(calls)
#   if calls.any? {|long| long.length > 4}
#   return true
# else 
#   return false
#   end
# end

# def find_the_cheese(array)
  
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   array.find do |a|
#     cheese_types.include?(a)
#   end
# end
def roll_call_dwarves(array)# code an argument here
  array.each_with_index{|value,index| puts "#{index + 1}  #{value}"}
end

def summon_captain_planet(calls)# code an argument here
  calls.map!{|call| call.capitalize + "!"}
  # Your code here
end

def long_planeteer_calls(calls)
  calls.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |x|
    cheese_types.include?(x)
  end
end











