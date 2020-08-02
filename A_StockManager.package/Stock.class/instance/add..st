adding
add: anElement
	(anElement isKindOf: DatabaseObject) not
		ifTrue:[ CanOnlyAddDatabaseObject signal ].
	self at: anElement add: 1