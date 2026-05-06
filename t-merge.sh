#!/bin/sh


f='cpu2017-1.0.5.iso'

cat $f-0001.bin \
	$f-0002.bin \
	$f-0003.bin \
	$f-0004.bin \
	$f-0005.bin \
	$f-0006.bin \
	$f-0007.bin \
	$f-0008.bin \
	$f-0009.bin \
	$f-0010.bin \
	$f-0011.bin \
	$f-0012.bin \
	$f-0013.bin \
	$f-0014.bin \
	$f-0015.bin \
	$f-0016.bin \
	$f-0017.bin \
	$f-0018.bin \
	$f-0019.bin \
	$f-0020.bin \
	$f-0021.bin \
	$f-0022.bin \
	$f-0023.bin \
	$f-0024.bin \
	$f-0025.bin \
	$f-0026.bin \
	$f-0027.bin \
	$f-0028.bin \
	$f-0029.bin \
	$f-0030.bin \
	$f-0031.bin \
	$f-0032.bin \
	$f-0033.bin \
	$f-0034.bin \
	$f-0035.bin \
	$f-0036.bin \
	$f-0037.bin >$f

md5sum -c $f-md5sum.txt
