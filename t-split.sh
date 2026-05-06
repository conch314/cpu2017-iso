#!/bin/sh


n=3034767360
p=83886080
f='cpu2017-1.0.5.iso'

off=0
t=0
i=0
while true; do
	off=$(expr $off + $t)
	i=$(expr $i + 1)
	t=$p
	if test $n -gt $p; then
		n=$(expr $n - $p)
	else
		t=$(expr $n % $p)
	fi

	printf '%04d %u %u\n' $i $off $t

	tail -c +$(expr $off + 1) $f \
	|head -c $t "$f-$(printf '%04d' $i).bin"

	if test $t -ne $p; then
		break
	fi
done
