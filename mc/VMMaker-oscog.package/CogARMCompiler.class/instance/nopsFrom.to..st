generate machine code - concretize
nopsFrom: startAddr to: endAddr
	self assert: endAddr - startAddr + 1 \\ 4 = 0.
	startAddr to: endAddr by: 4 do:
		[:p| objectMemory 
			byteAt: p put: 16r01;
			byteAt: p+1 put: 16r10;
			byteAt: p+2 put: 16rA0;
			byteAt: p+3 put: 16rE1]