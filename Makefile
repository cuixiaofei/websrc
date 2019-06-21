#------------Makefile Autowork------------

SHELL := /bin/bash

#快速推送命令
deploy:
	git add .
	git commit -m "update"
	git push origin gh-pages

#显示分支
show:
	git remote show

#显示分支源地址
showurl:
	git remote show origin


#拷贝现有的库
cloneweb:
	git clone https://github.com/cuixiaofei/web.git
