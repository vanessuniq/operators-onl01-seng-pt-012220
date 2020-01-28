require 'pry'
def unsafe?(speed)
  if 40 < speed < 60
    'false'
  else
    'true'
  end
  binding.pry
end



def not_safe?(speed)
	(40 < speed < 60)? 'false' : 'true'
	binding.pry
end
	


