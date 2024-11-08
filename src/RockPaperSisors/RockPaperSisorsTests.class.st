Class {
	#name : 'RockPaperSisorsTests',
	#superclass : 'TestCase',
	#category : 'RockPaperSisors',
	#package : 'RockPaperSisors'
}

{ #category : 'tests' }
RockPaperSisorsTests >> testPaperPlayAgainstPaper [
|aPaper1 aPaper2|
aPaper1 := Paper new.
aPaper2 := Paper new.
self assert: (aPaper1 playAgainstPaper: aPaper2) equals: 'Draw'
 

]

{ #category : 'tests' }
RockPaperSisorsTests >> testPaperPlayAgainstSisor [
|aPaper aSisor|
aPaper := Paper new.
aSisor := Sisor new.
self assert: (aPaper playAgainstSisor: aSisor) equals: aSisor
 

]

{ #category : 'tests' }
RockPaperSisorsTests >> testPaperPlayAgainstStone [
|aPaper aStone|
aPaper := Paper new.
aStone := Rock new.
self assert: (aPaper playAgainstStone: aStone) equals: aPaper
 

]

{ #category : 'tests' }
RockPaperSisorsTests >> testPaperVs [
|aPaper aStone|
aPaper := Paper new.
aStone := Rock new.
self assert: (aPaper vs:aStone ) equals: aPaper 
 

]

{ #category : 'tests' }
RockPaperSisorsTests >> testRockPlayAgainstPaper [
|aRock aPaper|
aRock := Rock new.
aPaper:= Paper new.
self assert: (aRock playAgainstPaper: aPaper) equals: aPaper 
 

]

{ #category : 'tests' }
RockPaperSisorsTests >> testRockPlayAgainstSisor [
|aRock aSisor|
aRock := Rock new.
aSisor := Sisor new.
self assert: (aRock playAgainstSisor: aSisor) equals: aRock 
 

]

{ #category : 'tests' }
RockPaperSisorsTests >> testRockVs [
|aPaper aStone|
aPaper := Paper new.
aStone := Rock new.
self assert: (aStone vs:aPaper ) equals: aPaper 
 

]

{ #category : 'tests' }
RockPaperSisorsTests >> testSisorVs [
|aSisor aStone|
aSisor := Sisor new.
aStone := Rock new.
self assert: (aStone vs:aSisor ) equals: aStone 
 

]
