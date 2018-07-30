def oxford_comma(array)
  if array.size == 1 
    array.join
    
    elsif array.size == 2 
    array.join("and")
    
  end
  
 end 
  
  
  
  
  #elsif array == 2 array.join("and")
  #elsif array > 3 array.join("," && "and" before last index)
  