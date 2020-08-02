accessing
howManyOf: anElement
	^ database at: anElement ifAbsent: [ 0 ]
