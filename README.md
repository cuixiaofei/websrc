>  Project: web                                Code: websrc                
   ReEditor: Xiaofei Cui                                                    
   Copyright (c) 2017-2019,    All rights reserved just in respect.         

## 版权声明

全部代码直接继承梁窠金所使用的MIT协议，项目文档中包含了LICENSE.md文件，从这次发布起将在个人博客中修改这一协议，博客中具体的文字内容转为使用CC协议，网页配置代码和博客区别开来。具体的该协议有何特点：
![Blog](/web/assets/img/agreement.png)

## 这里将完整的网站的源代码及使用方法放在这里

1. 如何自定义站点基本信息
　　图详细修改 _config.yml _即可自定义基本信息和功能。
2. 如何发布自己的文章
　　图具体可以看 _drafts/readme _文件里有详细的说明。
3. 图片如何使用
　　图片放在 assets/img/ 目录，这里就是图片位置，插入图片时，把图片放在该目录下，并在文章中引用该图片即可，引用的方式为**![Blog](图片路径)**。

4. 如何使用基本的网页插件
　　小站中我个人仅仅是使用了一个公式插件，其他还有“位置”“留言”等等插件功能，可以看一下 _includes/readme _这里有详细描述
_includes/head.html _include the css files in assets/css/
all the includes are in assets/
    需要学习的插件是paginator,有时间再看.

5. 如何将域名和gitpage相关联
最后一次成功了，首先阿里云IPv4解析域名至github的ip地址
然后websrc的_conyml? _中的baseurl放空
最后更改websrc的CNAME到xiaophy.com
这个方法最后成功了

6. 如何让百度抓取
　　并未实现。
    找到了最简单便捷的方法,baidu_verify_CPToBxeC1k.html放入include文件夹,其中googleanalytics和baidu_verify_CPToBxeC1k用来做两个抓取,可以作为script放入网页中而在页面里隐藏.
    另外百度抓取就用coding.net最便捷,但是需要换分支,还有添加gitpush源,但是还可以接受.

7. 如何添加RSS订阅
    RSS非常重要，一定要重视起来，首先使用的是官网提供的jekyll-feed插件，
    很简单就是在_config.yml文件中写好gems: [jekyll-feed]声明使用该插件，
    然后将自动生成的feed.xml文件链接在按钮文件_includes/blog_header.html上即可。已经完成。

## 详细说明与想说的话

实际情况是这样的，建立此小站也是碰巧了很多在网上浏览到相关信息，其实这无法称作是网站因为全套工具都是从别人那里拿来的，不过我在进一步的阅读之后，对这样的模板进行了简化，基本上只需要替换成自己的内容就可以重现建立类似的，更为傻瓜式一点，并且尽可能地会列出参考。

还有许多其他版本这里放一个收藏夹文件可以自行浏览，可以自行查找相关jekyll或hexo或Hugo模板。基本这样的小站可以用个几年，作为个人我自己还是很满意的，很精简不花哨。


## 前瞻

原小站所有的新功能尝试均在该项目中完成测试。
没有写完，太花时间了。






