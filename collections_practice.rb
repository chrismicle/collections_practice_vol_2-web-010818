def begins_with_r(array, element)
  i = 0 
  while i < array.length
    if element[i].start_with?("r")
      true 
    else
      false 
    end
   i += 1
 end
end
