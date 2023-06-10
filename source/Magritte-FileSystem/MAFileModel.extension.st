Extension { #name : #MAFileModel }

{ #category : #'*Magritte-FileSystem' }
MAFileModel >> isEmptyOrNil [
	^ (self filesize isZero or: self isNil)
]
