搞定一个对象
==========

## 知识点

* Ruby不是单身，也有对象

## Ruby对象

@name是实例变量，能够被该类或者子类继承使用。

~~~ruby
class Player
    def initialize(name = "Koma")
        @name = name
    end
    def show()
        puts "player: #{@name}"
    end
end

koma = Player.new()
koma.show()

curry = Player.new("Curry")
curry.show()

harden = Player.new("Harden")
harden.show()
~~~

## 课程文件

https://github.com/komavideo/LearnRuby

## 小马视频频道

http://komavideo.com
