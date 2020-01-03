定义一个函数
===========

## 知识点

* 做一个函数
* 传一个参数
* 给一个默认值

### 做一个函数

~~~ruby
def sayHelo
    puts "Helo World."
end

sayHelo
~~~

### 传一个参数

~~~ruby
def sayHelo(name)
    puts "Helo #{name}."
end

#sayHelo
sayHelo("John")
sayHelo("Mike")
~~~

### 给一个默认值

~~~ruby
def sayHelo(name="Koma")
    puts "Helo #{name}."
end

sayHelo
sayHelo("Koma")
sayHelo("Mike")
~~~

## 课程文件

https://github.com/komavideo/LearnRuby

## 小马视频频道

http://komavideo.com
