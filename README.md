>  Project: web                                Code: websrc                
   ReEditor: Xiaofei Cui                                                    
   Copyright (c) 2017-2021,    All rights reserved just in respect.         

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

4. 如何使用网页排版相关插件
　　小站中使用了一个公式插件，还有很多其他插件功能，可以看一下 _includes/readme _这里有详细描述 
    _includes/head.html 
    _include the css files in assets/css/

    另外最近添加的插件是流程图插件
    plugins: [jekyll-mermaid]
    如果报错，需要首先安装相应的包: sudo gem install jekyll-mermaid

5. 如何将域名和gitpage相关联
    最后一次成功了，首先阿里云IPv4解析域名至github的ip地址
    然后websrc的_conyml? _中的baseurl放空
    最后更改websrc的CNAME到xiaophy.com
    这个方法最后成功了

6. 如何让百度抓取
　　并未实现。
    找到了最简单便捷的方法,baidu_verify_CPToBxeC1k.html放入include文件夹,其中googleanalytics和baidu_verify_CPToBxeC1k用来做两个抓取,可以作为script放入网页中而在页面里隐藏.
    另外百度抓取就用coding.net最便捷,但是需要换分支,还有添加gitpush源,也可以接受吧就是麻烦了一些，还未实现.

7. 如何添加RSS订阅
    RSS非常重要，一定要重视起来，首先使用的是官网提供的jekyll-feed插件，
    很简单就是在_config.yml文件中写好gems: [jekyll-feed]声明使用该插件，
    gems现已更换为plugins，声明改为plugins: [jekyll-feed]RSS配置就完成
    然后将自动生成的feed.xml文件链接在按钮文件_includes/blog_header.html上即可。已经完成。
    后来检查发现这个插件是做的xml订阅，和rss订阅不同，所以还是改为使用单独的feed.xml文件
    其实也有相关插件，不过似乎没啥大用。

8. 如何添加评论功能
    已经安装相应的插件insenseDebate插件，实现了评论功能
    需要学习的插件是paginator,有时间再看.

9. about页面静态地图显示位置
    这个可以用来显示家位置，选用百度地图作为尝试。

10. 对每篇文章增加摘要特性
    把摘要更新在xml的种子文件中。

11. 对每篇文章增加增加阅读统计计数
    这个非常简单，只需要修改post_layout.html即可，使用的插件是Hit-Kounter-LC。
    首先将script文件写好，然后在head.html中结合_config.yml文件设置开关，最后在post_layout.html里调用即可。
    已经完成。

12. 增加页面滚动功能
    从这里学到，其实添加按钮就是需求，其功能则调用一点点代码即可。
    直达评论区，接近完成，需要定制好看的样式。

## 详细说明与想说的话

实际情况是这样的，建立此小站也是碰巧看到了很多在网上浏览到相关信息，其实这无法称作是网站因为全套工具都是从别人那里拿来的，不过我在进一步的阅读之后，对这样的模板进行了简化和基本功能的配置，基本上只需要替换成自己的内容就可以重现建立类似的，更为傻瓜式一点，并且尽可能地会列出参考。

gitpage还有许多其他版本，可以自行查找相关jekyll或hexo或Hugo模板。基本这样的小站可以用个几年，作为个人我自己还是很满意的，精简实用。


## 前瞻

该项目所有功能尝试均在个人小站中完成测试。






