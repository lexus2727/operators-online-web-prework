def unsafe?(speed)
  # if speed is greater than 60 mph, spped is unsafe
  # if speed is below 40 mph speed is unsafe
  if speed > 60 || speed < 40
    puts "Speed is unsafe"
    
  else
    # if speed is within 40 and 60 mph, speed is safe
    puts "Speed is safe"

end



def not_safe?(speed)
  # modified version of above code using the ternary operator
 speed > 60 || speed < 40 ? "speed is safe" : "speed is unsafe"
	
end
	


