def begins_with_r(array)
  if block_given?
  i = 0 
  while i < array.length
    if yield(array[i]).start_with?("r")
      true 
    else
      false 
    end
   i += 1
   end
 else 
   puts "No block given!"
 end
end
