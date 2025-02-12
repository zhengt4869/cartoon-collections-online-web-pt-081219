def roll_call_dwarves(array)
  array.each_with_index{|word, index| 
    puts "#{index+1}.*#{word}" 
  }
end

def summon_captain_planet(array)
  array.collect{|word|
    word[0].capitalize+word[1,word.length]+"!"
  }
end

def long_planeteer_calls(array)# code an argument here
  i = 0 
  while i < array.length 
    if array[i].length > 4
      return true 
    end 
    i+=1 
  end 
  false 
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each{|cheese|
    if cheese_types.include?(cheese)
      return cheese
    end
  }
  nil
end
