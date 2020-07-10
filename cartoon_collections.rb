def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map { |str| str << '!' }    #one line map method
  array.map { |str| str.capitalize }    #one line map method
end

def long_planeteer_calls(array)
  #array.any? {|i| i > 4}
  array.each do |str|
    #return true if str.size > 4
    if str.size > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

end
