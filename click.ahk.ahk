#maxThreadsPerHotkey, 2
setKeyDelay, 50, 50
setMouseDelay, 50
banana:=0

f11::   ;Change f11 for any other key in order to change the activation key
	; banana:=!banana .... This assigns banana to the value of NOT (!) banana. so lets
	; say banana starts out FALSE (0). you then turn banana to NOT FALSE. which is
	; TRUE (1). so now banana is set to TRUE. and then lets say you toggle it again.
	; you set banana to NOT TRUE, which is FALSE. banana is now set to FALSE. 
	; .... 1 is true, 0 is false. ! is NOT.
	banana:=!banana

	while (banana)
	{
		send, {lbutton}
		sleep, 0.1 ;Change the number to stablish a new delay between clicks
	}
return
