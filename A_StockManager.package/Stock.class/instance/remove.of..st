adding
remove: aNumber of: anElement
	| association newValueOfStock |
	association := database associationAt: anElement ifAbsent: [ ElementNotInStock signal ].

	newValueOfStock := association value - aNumber.
	newValueOfStock < 0 
		ifTrue:[
			NotEnoughElementInStock only: association value elementsInsteadOf: aNumber
			].
	association value: newValueOfStock 