哈希变量
=======

## 知识点

* 定义使用哈希变量（key-value值对）

## 实战演习

~~~ruby
mvp_rank = {
    "curry" => 28.1,
    "harden" => 30.3,
    "lebron" => 26
}

puts mvp_rank
puts mvp_rank["harden"]

# 类似JSON使用
player = {
    name: "harden",
    age: 28,
    point: 30.3
}

puts player
puts player[:name] + ", " + player[:age].to_s + ", " + player[:point].to_s
~~~

## 课程文件

https://github.com/komavideo/LearnRuby

## 小马视频频道

http://komavideo.com
