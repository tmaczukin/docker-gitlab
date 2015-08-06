ts:=$(shell date '+%Y%m%d%H%M%S')
vendor=tmaczukin
name=gitlab
tag=7.13.3
imageName=$(vendor)/$(name)

build: Dockerfile
	docker build --rm -t $(imageName):$(tag) .
	docker tag $(imageName):$(tag) $(imageName):latest

ubuild: update build

update: Dockerfile
	sed -i 's/# update_[0-9]*/# update_$(ts)/' Dockerfile
