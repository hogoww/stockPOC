testing
howManyOfKey: aString 
	^ database keys
		detect: [ :anElement | anElement class name = aString ]
		ifFound: [ :anElement | database at: anElement ]
		ifNone: [ 0 ]