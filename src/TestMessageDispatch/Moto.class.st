Class {
	#name : 'Moto',
	#superclass : 'Vehicule',
	#category : 'TestMessageDispatch',
	#package : 'TestMessageDispatch'
}

{ #category : 'accessing' }
Moto >> foo [ 
	^10
]

{ #category : 'as yet unclassified' }
Moto >> power [ 
	^60
]

{ #category : 'accessing' }
Moto >> type [
	^ 'Je suis une Moto',super type.
]
