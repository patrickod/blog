.PHONY: all

all: clean build

clean:
	rm -rf public

build:
	hugo

check-aws:
	aws sts get-caller-identity | jq '.Arn' | grep -q '203360880603:assumed-role/admin' || (echo "not assumed-role. exiting" ; exit 1)

deploy: check-aws all
	aws s3 sync public/ s3://patrickod.com/
	aws cloudfront create-invalidation --distribution E2PE3ZX3KZLOBY --paths "/*"
