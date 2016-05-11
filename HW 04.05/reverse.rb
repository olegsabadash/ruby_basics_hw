def reverse_array
  loop = array.length
  word = '1,2,3,4,5,6' 
  while loop > 0 
    loop -= 1 
    word += array[loop] 
  end 
  return word
end 
