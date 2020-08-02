meta-create
createElementFromString: aString 
	| class |
	class := DatabaseObject subclass: aString.
	self add: class new.