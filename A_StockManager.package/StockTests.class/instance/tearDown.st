running
tearDown
	"Echelle is supposed to not exist, as it's installed in the setUp at first"
	Echelle ifNotNil:[ :e | e removeFromSystem ]