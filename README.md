# YAHT

Yet Another [Hexo](http://hexo.io) Theme based on [pacman](https://github.com/A-limon/pacman).

It's a simple and cool theme forked from pacman. Modified some colors. Added some features such as back-to-top.

## Installation

### Install
Clone the theme to your hexo theme folder.

```
$ git clone https://github.com/zhyu/yaht.git themes/yaht
```
**YAHT requires Hexo 2.4.5 and above.**

### Enable
Modify `theme` setting in your hexo folder `_config.yml` to `yaht`.

### Update
```
cd themes/yaht
git pull
```
**please backup your `_config.yml` file before update.**

## Configuration

Modify settings in `/themes/yaht/_config.yml`.

```
##### Menu
menu:
  Home: /
  Archives: /archives
## you can create `tags` and `categories` folders in `../source`.
## And create a `index.md` file in each of them.
## set `front-matter`as
## layout: tags (or categories)
## title: tags (or categories)
## ---

#### Widgets
widgets:
- category
- tag
- rss
## provide six widgets:category,tag,rss,archive,tagcloud,links.
## modify links in `/layout/_widget/links.ejs`.

#### RSS
rss: ## RSS address.

#### Image
imglogo:
  enable: true             ## display image logo true/false.
  src: img/logo.png        ## `.svg` and `.png` are recommended,please put image into the theme folder `/yaht/source/img`.
favicon: img/favicon.ico   ## size:32px*32px,`.ico` is recommended,please put image into the theme folder `/yaht/source/img`.
apple_icon: img/yaht.jpg ## size:114px*114px,please put image into the theme folder `/yaht/source/img`.

#### Author Avatar Picture
author_img_enable: true ## display author avatar picture
dataURI: false
## if the picture's format is dataURI please set the value to true,otherwise set the value to false.
## convert an image into base 64 data URIs http://websemantics.co.uk/online_tools/image_to_data_uri_convertor/ .
author_img_data: ''
## paste the dataURI in ONE LINE and included it by ''.
author_img: img/author.jpg ## size:220px*220px.
## if the picture's format is `.png` or `.jpg`  instead of dataURI,you should set the `dataURI` value to false.

#### Font
ShowCustomFont: true
## you can change custom font in `variable.styl` and `font.styl` which in the theme folder `/yaht/source/css`.

#### Toc
toc:
  article: true   ## show contents in article.
  aside: true     ## show contents in aside.
## you can set both of the value to true of neither of them.
## if you don't want display contents in a specified post,you can modify `front-matter` and add `toc: false`.

#### Fancybox
fancybox: false
## if you use gallery post or want use fancybox please set the value to true.
## if you want use fancybox in ANY post please copy the file `fancybox.js`.
## in theme folder `/yaht/scripts` to your hexo blog folder `../scritps`.

### Back to top
back_to_top: true   ##show back-to-top in article
##if you want to use back to top in every post set the value to true

#### Author information
author:
  google_plus:    ## eg:116338260303228776998 for https://plus.google.com/u/0/116338260303228776998
  intro_line1: "" ## eg: "Hello ,I'm Larry Page in Google."
  intro_line2: "" ## eg: "This is my blog,believe it or not."
  weibo:      ## e.g. 436062867 for http://weibo.com/436062867
  twitter:    ## e.g. zhyu for https://twitter.com/zhyu
  github:     ## e.g. zhyu for https://github.com/zhyu
  facebook:   ## e.g. sora.zhyu for https://favebook.com/sora.zhyu
  tsina:      ## e.g. 1664838973  Your weibo ID,It will be used in share button.

#### Comment
duoshuo:
  enable: false  ## duoshuo.com
  short_name:    ## duoshuo short name.

disqus:
  enable: false  ## disqus.com
  short_name:    ## for disqus short name.

#### Share button
jiathis:
  enable: false ## if you use jiathis as your share tool,the built-in share tool won't be display.
  id:    ## e.g. 1501277 your jiathis ID.
  tsina: ## e.g. 1664838973 Your weibo id,It will be used in share button.

#### Analytics
google_analytics:
  enable: false
  id:   ## e.g. UA-1766729-8 your google analytics ID.
  site: ## e.g. yangjian.me your google analytics site or set the value as auto.
## You MUST upgrade to Universal Analytics first!
## https://developers.google.com/analytics/devguides/collection/upgrade/?hl=zh_CN

#### Custom Search
google_cse:
  enable: false
  cx:  ## e.g. 000561263943549425496:mrzrm0gr4kg your Custom Search ID
## https://www.google.com/cse/
## To enable the custom search You must create a "search" folder in '/source' and a "index.md" file
## set the 'front-matter' as
## layout: search
## title: search
## ---
```

##Add Your Site
If you are using YAHT, you can add your site [here](https://github.com/zhyu/yaht/wiki/Sites)!
