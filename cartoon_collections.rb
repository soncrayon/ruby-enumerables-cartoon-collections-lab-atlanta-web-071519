def roll_call_dwarves(array)
  array.each_with_index {|name, i| p "#{i + 1} #{name}"}
end

def summon_captain_planet(array)
  array.map {|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  if array.any? {|call| call.length > 4}
    return true
  else 
    return false 
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.find{|item| cheese_types.include?(item)}
    return array.find{|item| cheese_types.include?(item)}
  else 
    return nil 
  end 
end
