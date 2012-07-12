---
layout: post
title: Gist in Jekyll
---
I was looking for a way to share some scripts I've been working on here on the blog and I found the [jekyll-gist-tag](https://github.com/edelabar/jekyll-gist-tag) plugin.

An example of the script in action (displaying itself, _meta_) is below.

{% render_gist https://raw.github.com/gist/3099423/e1876fac75fbd21aa2ed9fc3fec1b550b690a144/jekyll-gist-tag.rb rb %} 

*Edit: For now this only seems to render the gist in javascript, meaning that it doesn't show up in my atom.xml file. The git project page says that the plugin can render gist without javascript so I'll have to look in to that.*
