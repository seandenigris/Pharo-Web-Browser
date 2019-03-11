Class {
	#name : #BaselineOfExternalWebBrowser,
	#superclass : #BaselineOf,
	#category : 'BaselineOfExternalWebBrowser'
}

{ #category : #baselines }
BaselineOfExternalWebBrowser >> baseline: spec [
	<baseline>

	spec for: #'common' do: [
		spec 
			baseline: 'OSShell' with: [ 
				spec repository: 'github://seandenigris/Pharo-Shell:master/repository' ];
			baseline: 'Tempfile' with: [
				spec repository: 'github://seandenigris/TempfileSt:master/repository' ];
			package: #'ExternalWebBrowser'  with: [
				spec
					requires: #('OSShell' 'Tempfile'). ] ].
]