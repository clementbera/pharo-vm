settings
commonCompilerFlags
	^super commonCompilerFlags, 
		#(
	'-funroll-loops' 
	'-fasm-blocks' 
	'-fno-inline-functions' 
	'-mfpmath=sse' 
	'-march=pentium-m' 
	'-mtune=prescott' 
	'-falign-functions=16' 
	'-fno-gcse' 
	'-fno-cse-follow-jumps' 
	'-std=gnu99'
	'-fmessage-length=0' 
	'-fpascal-strings' 
	'-DBUILD_FOR_OSX' 
	"'-DUSE_INLINE_MEMORY_ACCESSORS=1' "
	'-DLSB_FIRST' 
	'-DHAVE_SYS_TIME_H' 
	'-DHAVE_NANOSLEEP' 
	'-DCOGMTVM=0' 
	'-DUSE_GLOBAL_STRUCT=0' 
	'-DBASE_HEADER_SIZE=4'
	'-DENABLE_FAST_BLT')