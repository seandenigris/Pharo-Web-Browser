Extension { #name : #ZnUrl }

{ #category : #'*ExternalWebBrowser-GToolkit' }
ZnUrl >> gtActionWebBrowseFor: anAction [

	<gtAction>
		^ anAction button
		  icon: BrGlamorousIcons go;
		  tooltip: 'Browse on web';
		  action: [ self open ]
]
