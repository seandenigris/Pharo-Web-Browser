"
I store metadata for this package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : #ManifestBaselineOfExternalWebBrowser,
	#superclass : #PackageManifest,
	#category : 'BaselineOfExternalWebBrowser'
}

{ #category : #'code-critics' }
ManifestBaselineOfExternalWebBrowser class >> ruleRBUtilityMethodsRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#BaselineOfExternalWebBrowser #baseline: #false)) #'2017-09-27T22:37:39.620737-04:00') )
]
