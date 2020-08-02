tests
testAddUnknownElementToDatabase
	"I am reading a file, and I want to add all elements, even if they don't exist"
	stock addFromString: #Echelle.
	self assertThereIs: 1 ofKey: #Echelle.