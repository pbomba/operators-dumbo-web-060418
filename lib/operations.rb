def unsafe?(speed)
if speed < 40
  return TRUE
elsif speed < 60
  return FALSE
else
  return TRUE
end
end



def not_safe?(speed)
	(speed <= 40 || speed >= 60) ? TRUE : FALSE
end
	


