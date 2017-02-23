def roll_call_dwarves(dwarves)
  dwarves.to_enum.with_index(1).each { |dwarf, i| puts "#{i}. #{dwarf}" }
end

def summon_captain_planet(array)
  array.map {|element| element.capitalize << "!"}
  # Your code here
end

def long_planeteer_calls(array)
  if array.length >= 4
    true
  else
    false
  end
end

def find_the_cheese(maybe_with_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  maybe_with_cheese.find {|cheese| cheese_types.include?(cheese)}

end
