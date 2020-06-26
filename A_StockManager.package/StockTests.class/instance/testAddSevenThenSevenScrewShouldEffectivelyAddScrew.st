tests
testAddSevenThenSevenScrewShouldEffectivelyAddScrew
	stock at: screw6 add: 7.
	stock at: screw6 add: 7.
	self assertThereIs: 14 of: screw6