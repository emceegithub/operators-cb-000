def unsafe?(speed)
  if speed > 60
    return true
  elsif speed < 40
    return true
  elsif (speed >= 40 && speed <= 60)
    return false
  else
    # do nothing
  end

end


def not_safe?(speed)
  (speed >= 40 && speed <= 60) ? false : true 
end
	


