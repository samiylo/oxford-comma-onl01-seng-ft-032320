def oxford_comma(array)
  if array.length < 2 
    
  elsif array.length == 2
    array.join(" and ")
    
  elsif array.length > 2 
    last = array[-1]
    lastNew = "and #{last}"
    array.pop
    array << lastNew
    array.join(", ")
  end
  
end