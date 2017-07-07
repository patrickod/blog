.PHONY: all

all: clean build

clean:
	rm -rf public

build:
	hugo

deploy:
	aws --profile personal s3 sync public/ s3://patrickod.com/
