adding
at: anElement add: aNumber	
	| association |
	association := database associationAt: anElement ifAbsent: [ database add: anElement -> 0 ].
	association value: association value + aNumber.