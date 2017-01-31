baselines
baseline: spec
	<baseline>

	spec for: #'common' do: [
		spec 
			baseline: 'OSShell' with: [ 
				spec repository: 'github://seandenigris/Pharo-Shell:master/repository' ];
			package: #'ExternalWebBrowser'  with: [
				spec
					requires: #'OSShell'. ] ].