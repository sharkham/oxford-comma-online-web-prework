def oxford_comma(array)
  if array.length > 2
    array.insert(-2, "and")
    string = array.join(", ")
    #join with " " for element -1
    #NOPE wait turn the last element into "and + #{array[-1]}"
  elsif array.length == 2 
    array.join(" and ")
    #convert into string and put an and between them 
  else 
    array.join
    #do nothing 
  end 
end