	org     2001H		;tell MCS BASIC-52 that on reset it has to excecute
		db 0AAH	;the reset routine located at 2090H
        org	2090H		;reset routine
		mov 0C4H,#81H	;switch of the expanded memory feature
		ret		;return
		end
