Class {
	#name : #BaselineOfGeometryUtils,
	#superclass : #BaselineOf,
	#category : #BaselineOfGeometryUtils
}

{ #category : #baselines }
BaselineOfGeometryUtils >> baseline: spec [
	<baseline>
	spec for: #common do: [ spec package: #GeometryUtils ]
]
