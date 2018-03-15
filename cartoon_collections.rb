def roll_call_dwarves(name)
  name.each_with_index do |dwarf, index|
    number = index + 1
    puts "#{number} #{name}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.map { puts "#{planeteer}.capitalize!"}
end

def long_planeteer_calls
  # .true?
end

def find_the_cheese
  # .include
  # cheese_types = ["cheddar", "gouda", "camembert"]
end
