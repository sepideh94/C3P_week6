Class {
	#name : 'Paper',
	#superclass : 'Object',
	#category : 'Rock-Paper-scissors',
	#package : 'Rock-Paper-scissors'
}

{ #category : 'as yet unclassified' }
Paper >> playAgainstPaper [

	^#draw

]

{ #category : 'as yet unclassified' }
Paper >> playAgainstScissors [

	^#scissors

]

{ #category : 'as yet unclassified' }
Paper >> playAgainstStone [

	^#paper

]

{ #category : 'as yet unclassified' }
Paper >> vs: anElement [


	^anElement playAgainstPaper
]
