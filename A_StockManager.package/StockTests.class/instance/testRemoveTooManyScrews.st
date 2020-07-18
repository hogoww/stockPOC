tests
testRemoveTooManyScrews
	stock add: screw6.
	self should: [ stock remove: 2 of: screw6 ] raise: NotEnougElementInStock.