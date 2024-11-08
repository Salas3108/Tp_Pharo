Class {
	#name : 'Rock',
	#superclass : 'RockPaperSisors',
	#category : 'RockPaperSisors',
	#package : 'RockPaperSisors'
}

{ #category : 'as yet unclassified' }
Rock >> playAgainstPaper: anElement [
	^ anElement 
]

{ #category : 'as yet unclassified' }
Rock >> playAgainstSisor: anElement [
	^ self
]

{ #category : 'as yet unclassified' }
Rock >> playAgainstStone: anElement [
	^ 'Draw'
]

{ #category : 'as yet unclassified' }
Rock >> vs: anElement [
	^ anElement playAgainstStone: self
]
