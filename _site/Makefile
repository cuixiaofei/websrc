#------------Makefile Autowork------------

SHELL := /bin/bash

#快速推送命令
deploy:
	git add .
	git commit -m "update"

push:
	git push origin master

build:
	jekyll build
	cd _site
	jekyll server

clean:
	rm -r _site

#显示分支
show:
	git remote show

#显示分支源地址
showurl:
	git remote show origin

#拷贝现有的库
cloneweb:
	git clone https://github.com/cuixiaofei/websrc.git
