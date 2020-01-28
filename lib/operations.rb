require 'pry'
def unsafe?(speed)
  if speed < 40 or speed > 60
    'true'
  else
    'false'
  end
  binding.pry
end



def not_safe?(speed)
	(40 =< speed =< 60)? 'false' : 'true'
	binding.pry
end
	


