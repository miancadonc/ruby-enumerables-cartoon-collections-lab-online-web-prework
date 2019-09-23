def roll_call_dwarves(array)
  array.each_with_index{|x,i| puts "#{(i+1)}. #{x}"  }
end

def summon_captain_planet(array)
  array.map!{|x| (x.capitalize!) << "!" }
end

#def long_planeteer_calls(array)
 # array.keep_if{|x| x.length > 4 }
  #!array.empty?
#end

def long_planeteer_calls(array)
  !!array.find_index{|x| x.length > 4}
end

#def find_the_cheese(array)
 # cheese_types = ["cheddar", "gouda", "camembert"]
  #array.each_with_index do |x,i|
   # if cheese_types.include?(array[i])
    #  return cheese_types.at(cheese_types.find_index(array[i]))
    #else
     # return nil
    #end
  #end
#end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|x| cheese_types.include?(x) }
end
