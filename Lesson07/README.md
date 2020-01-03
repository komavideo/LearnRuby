初探数组
==========

## 知识点

* 数组定义
* 数组循环
* 数组连接

### 数组定义

定义一个数组

~~~ruby
games = ["绝地逃生", "怪物猎人世界", "信长之野望大志"]
puts games
~~~

### 数组循环

循环数组的内容

~~~ruby
#方法1
games.each do |game|
    puts "我爱<<#{game}>>"
end
#方法2
games.each_with_index do |game,i|
    puts "#{i}.#{game}"
end
~~~

### 数组连接

把数组的内容连接起来，一起输出

~~~ruby
puts games.join(",")
~~~

### 判断是否是一个数组

~~~ruby
if games.respond_to?("each") #games.respond_to?("each_with_index")
...
end
~~~

## 课程文件

https://github.com/komavideo/LearnRuby

## 小马视频频道

http://komavideo.com
