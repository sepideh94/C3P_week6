Class {
	#name : 'MyBlackBishop',
	#superclass : 'MyBishop',
	#category : 'Myg-Chess-Core',
	#package : 'Myg-Chess-Core'
}

{ #category : 'accessing' }
MyBlackBishop >> color [ 

	^ Color black
]

{ #category : 'rendering' }
MyBlackBishop >> renderPieceOn: aSquare [

	^ aSquare renderBlackBishop
]
