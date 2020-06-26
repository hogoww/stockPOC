tests
testRemoveScrewNotInDatabase
	stock add: screw6.
	self should: [stock remove: 1 of: screw8 ] raise: ElementNotInDatabase.