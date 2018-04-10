#!/bin/sh
bindir=$(pwd)
cd /Users/jihwanmac/Desktop/cs580-hw2-skeleton/Skeleton/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "x" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		GDB_COMMAND-NOTFOUND -batch -command=$bindir/gdbscript  /Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/SkeletonProject 
	else
		"/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/SkeletonProject"  
	fi
else
	"/Users/jihwanmac/Desktop/cs580-hw2-skeleton/cmake-build-debug/SkeletonProject"  
fi
