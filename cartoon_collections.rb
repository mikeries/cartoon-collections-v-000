def roll_call_dwarves(names)
  names.each_with_index {|name,i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|element| element.capitalize!+"!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length>4}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.detect {|string| cheese_types.include? string}
end
