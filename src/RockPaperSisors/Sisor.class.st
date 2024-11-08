Class {
	#name : 'Sisor',
	#superclass : 'RockPaperSisors',
	#category : 'RockPaperSisors',
	#package : 'RockPaperSisors'
}

{ #category : 'as yet unclassified' }
Sisor >> playAgainstPaper: anElement [
	^ self
]

{ #category : 'as yet unclassified' }
Sisor >> playAgainstSisor: anElement [
	^ 'Draw'
]

{ #category : 'as yet unclassified' }
Sisor >> playAgainstStone: anElement [
	^ anElement 
]

{ #category : 'as yet unclassified' }
Sisor >> vs: anElement [
	^ anElement playAgainstSisor: self
]
