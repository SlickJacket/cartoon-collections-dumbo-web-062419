def roll_call_dwarves(array)
   y = 1
    array.each do|x|
      puts "#{y}. #{x}"
      y += 1
    end

end

def summon_captain_planet(array)
  array2 = []
  array.collect do|x|
  array2 << x.capitalize + "!"
end
return array2
end

def long_planeteer_calls(array)
  array.any? do|x|
    x.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do|x|
  array.include?(x)
  return x if array.include?(x) == true
end
end
end
