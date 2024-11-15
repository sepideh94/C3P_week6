Class {
	#name : 'Mytests',
	#superclass : 'TestCase',
	#category : 'Rock-Paper-scissors',
	#package : 'Rock-Paper-scissors'
}

{ #category : 'tests' }
Mytests >> testPaperAgainstPaperIsPaper [

	| p p1 |
	p := Paper new.
	p1 := Paper new.
	self assert: ( p vs: p1 )equals: 'draw'
]

{ #category : 'tests' }
Mytests >> testPaperAgainstScissorsIsScissors [

	| p p1 |
	p := Paper new.
	p1 := Scissors new.
	self assert: (p vs: p1) equals: 'scissors'
]

{ #category : 'tests' }
Mytests >> testPaperAgainstStoneIsPaper [

	| p s |
	p := Paper new.
	s := Stone new.
	self assert: ( p vs: s )equals: 'paper'
]

{ #category : 'tests' }
Mytests >> testScissorsAgainstPaperIsScissors [

	| sc p |
	sc := Scissors new.
	p := Paper new.
	self assert: ( sc vs: p )equals: 'scissors'
]

{ #category : 'tests' }
Mytests >> testScissorsAgainstScissorsIsDraw [

	| sc sc1 |
	sc := Scissors new.
	sc1 := Scissors new.
	self assert: ( sc vs: sc1 )equals: 'draw'
]

{ #category : 'tests' }
Mytests >> testScissorsAgainstStoneIsStone [

	| sc s |
	sc := Scissors new.
	s := Stone new.
	self assert: ( sc vs: s )equals: 'stone'
]

{ #category : 'tests' }
Mytests >> testStoneAgainstPaperIsPaper [

	| s p |
	s := Stone new.
	p := Paper new.
	self assert: ( s vs: p )equals: 'paper'
]

{ #category : 'tests' }
Mytests >> testStoneAgainstScissorsIsStone [

	| s sc |
	s := Stone new.
	sc := Scissors new.
	self assert: ( s vs: sc )equals: 'stone'
]

{ #category : 'tests' }
Mytests >> testStoneAgainstStoneIsDraw [

	| s s1 |
	s := Stone new.
	s1 := Stone new.
	self assert: ( s vs: s1 )equals: 'draw'
]
