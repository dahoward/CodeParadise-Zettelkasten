Class {
	#name : 'BaselineOfZettelkasten',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfZettelkasten',
	#package : 'BaselineOfZettelkasten'
}

{ #category : 'baselines' }
BaselineOfZettelkasten >> baseline: spec [
	<baseline>
	spec for: #common do: [ 
		"Dependencies"
		spec baseline: 'CodeParadise' with: [ spec repository: 'github://ErikOnBike/CodeParadise' ].
		spec package: 'CodeParadise-Zettelkasten' with: [ spec requires: 'CodeParadise' ] ].
]
