Class {
	#name : #ExternalWebBrowser,
	#superclass : #Object,
	#category : 'ExternalWebBrowser'
}

{ #category : #'class initialization' }
ExternalWebBrowser class >> initialize [
	Smalltalk tools register: self as: #webBrowser.
]

{ #category : #public }
ExternalWebBrowser >> open: aUrl [
	Smalltalk tools shell new open: aUrl asString
]
