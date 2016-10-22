.PHONY: all

all: clean build

clean:
	rm -rf public

build:
	hugo

deploy:
	rsync -r -h --stats --progress -a public/	foxacid.patrickod.com:/srv/foxacid.patrickod.com/blog/
