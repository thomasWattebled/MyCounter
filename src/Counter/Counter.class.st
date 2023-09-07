Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #Counter
}

{ #category : #accessing }
Counter class >> startingAt: anInteger [ 
	^ self new count: anInteger .
]

{ #category : #accessing }
Counter >> count [ 

	^count 
]

{ #category : #accessing }
Counter >> count: aNumber [

	count := aNumber
]

{ #category : #API }
Counter >> decrement [

	count:= count -1
]

{ #category : #accessing }
Counter >> increment [
	count := count +1
]

{ #category : #initialization }
Counter >> initialize [ 
	"set the initial value of the value to 0"
count := 0
]
