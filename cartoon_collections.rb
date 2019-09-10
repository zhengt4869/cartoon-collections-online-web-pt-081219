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
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
