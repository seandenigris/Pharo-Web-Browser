"
I store metadata for this package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : #ManifestExternalWebBrowser,
	#superclass : #PackageManifest,
	#category : 'ExternalWebBrowser'
}

{ #category : #'code-critics' }
ManifestExternalWebBrowser class >> ruleRBSentNotImplementedRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#ExternalWebBrowser #open: #false)) #'2018-05-16T09:10:49.584781-04:00') )
]
