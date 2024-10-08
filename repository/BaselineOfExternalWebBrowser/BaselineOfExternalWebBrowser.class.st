Class {
	#name : #BaselineOfExternalWebBrowser,
	#superclass : #BaselineOf,
	#category : #BaselineOfExternalWebBrowser
}

{ #category : #baselines }
BaselineOfExternalWebBrowser >> baseline: spec [
	<baseline>

	spec for: #'common' do: [
		spec 
			baseline: #'OSShell' with: [ 
				spec repository: 'github://seandenigris/Pharo-Shell' ];
			baseline: #'Tempfile' with: [
				spec repository: 'github://seandenigris/TempfileSt' ];
			package: #'ExternalWebBrowser'  with: [
				spec
					requires: #(OSShell Tempfile). ] ].
					
	spec for: #GToolkit do: [ 
		spec package: #'ExternalWebBrowser-GToolkit' ]
]

{ #category : #accessing }
BaselineOfExternalWebBrowser >> customProjectAttributes [
	^ self isGTImage
			ifFalse: [ #(notGToolkit) ]
			ifTrue: [ #(GToolkit) ]
]

{ #category : #testing }
BaselineOfExternalWebBrowser >> isGTImage [
	
	^ RPackageOrganizer default packageNames anySatisfy: [ :pn | pn beginsWith: 'Lepiter-' ].
	"Implementation note: used to check for GToolkit prefix, but P7 has a GToolkit-Examples package. Lepiter, OTOH, could only be loaded in a GT image"
]
