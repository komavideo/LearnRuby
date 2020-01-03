看看对象的里面
============

## 知识点

* instance_methods(all:bool):列出对象(类)内部的方法
* respond_to?:调查对象的方法/属性是否可用
* send:执行对象的方法

### instance_methods

列出对象(类)内部的可用方法，用于调查解析对象的使用。

~~~ruby
class Game
    def initialize(title = "怪物猎人世界", price = 200)
        @title = title
        @price = price
    end
    def show()
        puts "标题: #{@title}"
        puts "价格: #{@price}"
    end
    def show2()
    end
    def show3()
    end
end

puts Game.instance_methods(false)

# mhw = Game.new();
# mhw.show();
~~~

### respond_to?/send

* respond_to?:调查对象的方法/属性是否可用
* send:执行对象的方法

结合这两个函数，可以进行一些设计模式的实现和开发。

~~~ruby
...
mario = Game.new("超级马里奥", 350);
if mario.respond_to?("show") #判断对象是否存在show方法
    mario.send("show")       #执行指定的方法
end
~~~

## 课程文件

https://github.com/komavideo/LearnRuby

## 小马视频频道

http://komavideo.com
