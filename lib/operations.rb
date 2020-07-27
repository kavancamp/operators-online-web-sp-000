def unsafe?(speed)
 if speed < 40 ; true
 elsif speed > 60 ;true
 	else false
	end
end



def not_safe?(speed)
 speed > 60 ? true : false
 speed < 40 ? true : false
 speed.between?(40, 60) ? false : true
end
