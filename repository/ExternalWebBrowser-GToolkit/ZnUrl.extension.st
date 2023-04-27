Extension { #name : #ZnUrl }

{ #category : #'*ExternalWebBrowser-GToolkit' }
ZnUrl >> gtActionWebBrowseFor: anAction [

	<gtAction>
		^ anAction button
		  icon: BrGlamorousVectorIcons link;
		  tooltip: 'Browse on web';
		  action: [ self open ]
]
