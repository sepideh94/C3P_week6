Class {
	#name : 'Scissors',
	#superclass : 'Object',
	#category : 'Rock-Paper-scissors',
	#package : 'Rock-Paper-scissors'
}

{ #category : 'as yet unclassified' }
Scissors >> playAgainstPaper [

	^#scissors 
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstScissors [ 

	^#draw 
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstStone [

	^#stone 
]

{ #category : 'as yet unclassified' }
Scissors >> vs: anElement [


	^anElement playAgainstScissors
]
