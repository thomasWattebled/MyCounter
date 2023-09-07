Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #Counter
}

{ #category : #tests }
CounterTest >> testAlternateCreationMethod [
	
	self assert: ((Counter startingAt: 19) increment ;
						 count) equals: 20
]

{ #category : #tests }
CounterTest >> testCounterStartingAt5 [
	self assert: (Counter startingAt: 5) count equals: 5
]

{ #category : #tests }
CounterTest >> testDecrement [
	
	| myCounter |
	myCounter := Counter new count: 22; decrement.
	self assert:( myCounter count) equals: 21
]

{ #category : #tests }
CounterTest >> testIncrement [
	
	| myCounter |
	myCounter := Counter new count: 22.
	myCounter increment.
	self assert:( myCounter count) equals: 23
]

{ #category : #tests }
CounterTest >> testInitialize [

	self assert: Counter new count equals:0
]

{ #category : #tests }
CounterTest >> testSetAndValue [
	
	| myCounter |
	myCounter := Counter new count: 22.
	self assert: (myCounter count) equals: 22
]
