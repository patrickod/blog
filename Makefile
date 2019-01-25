.PHONY: all

all: clean build

clean:
	rm -rf public

build:
	hugo

deploy:
	aws --profile personal s3 sync public/ s3://patrickod.com/
	aws --profile personal cloudfront create-invalidation --distribution E2PE3ZX3KZLOBY --paths "/*"
