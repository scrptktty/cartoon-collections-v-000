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
  call_length = calls.collect { |y| y.length > 4 }

  if call_length
    return true
  end
end

def find_the_cheese(cheese_arr)
  cheese_arr.include?("cheddar", "gouda", "camembert")

  if cheese_arr.include? == true
    return cheese_arr
end
