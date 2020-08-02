meta-creation
addFromString: aString 
	DatabaseObject subclasses 
		detect: [ :anElement | anElement name = aString ]
		ifFound: [ :foundedElement | self add: foundedElement new ]
		ifNone: [ self createElementFromString: aString ].