def roll_call_dwarves(array)
  array.each_with_index { |item, index| puts "#{index + 1}. #{item}" }
end

def summon_captain_planet(planeteer)
  planeteer.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  longFlag = false
  calls.map { |x| x.length > 4 longFlag = true }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
