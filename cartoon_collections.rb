require = "pry"

def roll_call_dwarves(name)
  name.each_with_index do |dwarf, index|
    number = index + 1
    puts "#{number} #{name}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.collect { |x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  call_length = calls.collect { |y| y.length }

  if call_length.any?{ |i| i > 4}
    return true
  end

end

# def find_the_cheese(food)
#   cheese_arr = ["cheddar", "gouda", "camembert"]
#
#   if food.any?(cheese_arr)
#     return
#
# end
