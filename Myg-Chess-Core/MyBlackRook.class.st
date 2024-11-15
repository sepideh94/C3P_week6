Class {
	#name : 'MyBlackRook',
	#superclass : 'MyRook',
	#category : 'Myg-Chess-Core',
	#package : 'Myg-Chess-Core'
}

{ #category : 'initialization' }
MyBlackRook >> initialize [

	^ super initialize color: Color black
]

{ #category : 'rendering' }
MyBlackRook >> renderPieceOn: aSquare [

	^ aSquare renderBlackRook
]
