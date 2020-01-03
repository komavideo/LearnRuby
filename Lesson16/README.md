Class类继承
==========

类继承是面向对象编程的基础，今天我们来讲解一下Ruby的类继承。

## 知识点

* Ruby实现类继承

## 实战演习

~~~ruby
class Game
    def initialize(id, title, price)
        @id = id
        @title = title
        @price = price
    end

    def showGame
        puts @id + ", " + @title + ", " + @price.to_s
    end

    def self.toStr
        puts "I love this game."
    end
end

class SteamGame < Game
    def SteamInfo
        puts "G胖说了,STEAM要统一各个平台，完成Game All In One。"
    end
end

SteamGame.toStr

mygame = SteamGame.new("nobunaga-taishi", "信長の野望・大志", 450)
mygame.showGame
mygame.SteamInfo
~~~

## 课程文件

https://github.com/komavideo/LearnRuby

## 小马视频频道

http://komavideo.com
