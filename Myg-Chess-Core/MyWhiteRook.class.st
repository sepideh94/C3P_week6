Class {
	#name : 'MyWhiteRook',
	#superclass : 'MyRook',
	#category : 'Myg-Chess-Core',
	#package : 'Myg-Chess-Core'
}

{ #category : 'initialization' }
MyWhiteRook >> initialize [

	super initialize. 
	self color: Color white
]

{ #category : 'rendering' }
MyWhiteRook >> renderPieceOn: aSquare [

	^ aSquare renderWhiteRook
]
