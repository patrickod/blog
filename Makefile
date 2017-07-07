.PHONY: all

all: clean build

clean:
	rm -rf public

build:
	hugo

deploy:
	aws s3 sync public/ s3://patrickod.com/
