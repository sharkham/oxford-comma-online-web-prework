def oxford_comma(array)
  if array.length > 2
    #the oxford comma stuff  
  elsif array.length == 2 
    array.join(" and ")
    #convert into string and put an and between them 
  else 
    #do nothing 
  end 
end