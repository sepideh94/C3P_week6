Class {
	#name : 'Stone',
	#superclass : 'Object',
	#category : 'Rock-Paper-scissors',
	#package : 'Rock-Paper-scissors'
}

{ #category : 'as yet unclassified' }
Stone >> playAgainstPaper [

	^#paper
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstScissors [

	^#stone
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstStone [

	^#draw
]

{ #category : 'as yet unclassified' }
Stone >> vs: anElement [


	^anElement playAgainstStone
]
