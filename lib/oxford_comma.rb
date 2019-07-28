require 'pry'

def oxford_comma(array)
  
  if array.length==1
    array.join
  elsif array.length==2 
    array.join(" and ")
  elsif str= array.pop
    array.join(", ") <<", and #{str}"
    
  end  
#binding.pry
 end
