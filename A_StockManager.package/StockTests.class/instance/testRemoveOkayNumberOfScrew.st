tests
testRemoveOkayNumberOfScrew
	stock add: screw6.
	stock remove: 1 of: screw6.
	self assertThereIs: 0 of: screw6.