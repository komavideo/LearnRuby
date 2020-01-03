模块的定义
=========

Ruby模块其实类似Class类的概念，但也有所不同，今天我们来学习一下吧。

## 知识点

* Ruby模块的定义

## 实战演习

~~~ruby
module BaseFunc
    Version = "0.0.1"

    def v
        return Version
    end

    def add(a, b)
        return a + b
    end

    def self.showVersion
        return Version
    end

    #将v方法定义范围静态方法
    module_function :v
end

puts BaseFunc::Version
puts BaseFunc.showVersion
puts BaseFunc::showVersion
puts BaseFunc.v
#puts BaseFunc.add(10, 30)

class BaseClass include BaseFunc
end

puts "=============================="
puts BaseClass::Version
# puts BaseClass.showVersion
# puts BaseClass.v

myCls = BaseClass.new
puts myCls.add(10,20)
~~~

## 课程文件

https://github.com/komavideo/LearnRuby

## 小马视频频道

http://komavideo.com
