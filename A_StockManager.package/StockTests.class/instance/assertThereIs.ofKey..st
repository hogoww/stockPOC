asserting
assertThereIs: anInteger ofKey: aString
	self assert: (stock howManyOfKey: aString) equals: anInteger