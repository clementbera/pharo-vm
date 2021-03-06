system control primitives
primitiveVMPath
	"Return a string containing the path name of VM's directory."

	| s sz |
	sz := self vmPathSize.
	s := self instantiateClass: (self splObj: ClassByteString) indexableSize: sz.
	self vmPathGet: (s + BaseHeaderSize) Length: sz.
	self pop: 1 thenPush: s.
