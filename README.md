# Pharo-Web-Browser

A port of the ["External Web Browser" project from SqueakSource](http://www.squeaksource.com/ExternalWebBrowser.html) to Pharo 5+. Previous attempts [forked due to lack of write-access](http://www.smalltalkhub.com/#!/~SeanDeNigris/ExternalWebBrowser/) and then [ported for NativeBoost](http://www.smalltalkhub.com/#!/~SeanDeNigris/ExternalWebBrowser2).

# Installation

```smalltalk
Metacello new
	baseline: 'ExternalWebBrowser';
	repository: 'github://seandenigris/Pharo-Web-Browser:master/repository';
	onConflict: [ :ex | ex allow ];
	load.
```
  
# Usage

## Via Pharo Tools
```smalltalk
Smalltalk tools webBrowser open: 'http://google.com'
```

## Directly
```smalltalk
ExternalWebBrowser new open: 'http://google.com'
```
