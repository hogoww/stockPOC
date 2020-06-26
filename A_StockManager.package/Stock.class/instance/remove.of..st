adding
remove: aNumber of: anElement
	| association newValueOfStock |
	association := database associationAt: anElement ifAbsent: [ ElementNotInDatabase signal ].

	newValueOfStock := association value - aNumber.
	newValueOfStock < 0 
		ifTrue:[
			NotEnougElementInStock only: association value elementsInsteadOf: aNumber
			].
	association value: newValueOfStock 