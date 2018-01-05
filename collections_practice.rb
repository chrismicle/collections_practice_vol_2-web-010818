def begins_with_r(array)
  i = 0 
  while i < array.length
    if array[i].starts_with?("r")
      true 
    else
      false 
    end
   i += 1
 end
end
