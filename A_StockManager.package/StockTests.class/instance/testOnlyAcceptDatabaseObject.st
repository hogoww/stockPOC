tests
testOnlyAcceptDatabaseObject
	self should: [ stock add: Object new ] raise: CanOnlyAddDatabaseObject