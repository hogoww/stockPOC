tests
testAddDifferentScrews
	stock add: screw6.
	stock add: screw8.
	self assertThereIs: 1 of: screw6.
	self assertThereIs: 1 of: screw8.