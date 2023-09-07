Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #Counter
}

{ #category : #tests }
CounterTest >> testIncrement [
	
	| myCounter |
	myCounter := Counter new count: 22.
	myCounter increment.
	self assert:( myCounter count) equals: 23
]

{ #category : #tests }
CounterTest >> testSetAndValue [
	
	| myCounter |
	myCounter := Counter new count: 22.
	self assert: (myCounter count) equals: 22
]
