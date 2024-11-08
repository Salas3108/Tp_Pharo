Class {
	#name : 'Paper',
	#superclass : 'RockPaperSisors',
	#category : 'RockPaperSisors',
	#package : 'RockPaperSisors'
}

{ #category : 'as yet unclassified' }
Paper >> playAgainstPaper: anElement [
	^ 'Draw'
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstSisor: anElement [
	^ anElement 
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstStone: anElement [
	^ self
]

{ #category : 'as yet unclassified' }
Paper >> vs: anElement [
	^ anElement playAgainstPaper: self
]
