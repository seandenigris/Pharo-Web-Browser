Extension { #name : #ZnUrl }

{ #category : #'*ExternalWebBrowser' }
ZnUrl >> open [
	^ Smalltalk tools webBrowser new open: self
]
