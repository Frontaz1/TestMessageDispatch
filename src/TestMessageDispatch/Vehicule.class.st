Class {
	#name : 'Vehicule',
	#superclass : 'Object',
	#category : 'TestMessageDispatch',
	#package : 'TestMessageDispatch'
}

{ #category : 'accessing' }
Vehicule >> foo [
	^50
]

{ #category : 'as yet unclassified' }
Vehicule >> powerVehicule [ 
	^self power
]

{ #category : 'accessing' }
Vehicule >> type [
	^ 'Je suis la classe Vehicule'
]
