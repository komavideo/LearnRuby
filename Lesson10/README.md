三项运算式
=========

## 知识点

* 条件 ？处理1:处理2

## 表达式说明

条件：逻辑表达式，返回bool类型值  
处理1：当条件为**真**时执行  
处理2：当条件为**假**时执行

## 实战演习

~~~ruby
#例：什么是NBA顶级球员
point = 30 #场均得分
if point >= 30 then
    puts "MVP球员"
else
    puts "一般球员"
end

#三项运算式写法
puts point >= 30 ? "MVP球员" : "一般球员"
~~~

## 课程文件

https://github.com/komavideo/LearnRuby

## 小马视频频道

http://komavideo.com
