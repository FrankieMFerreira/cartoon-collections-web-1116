def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end

end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  newarray = []
  newarray = array & cheese_types
  if newarray.length > 0
    return newarray.join(" ")
  else
    return nil
  end
end
