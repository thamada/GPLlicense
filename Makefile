#Time-stamp: <2017-01-06 22:31:37 hamada>

all: check


check: md5sum


md5sum:
	md5sum --check md5sum.txt


c: check


update:
	md5sum LIC* |tee md5sum.txt

u: update

