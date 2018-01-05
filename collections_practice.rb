def begins_with_r(array)
  i = 0 
  while i < array.length
    if yield(array[i]).start_with?("r")
      true 
    else
      false 
    end
   i += 1
 end
end
