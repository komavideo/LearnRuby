使用对象属性
==========

## 知识点

* attr_accessor:定义可存取对象的属性

### attr_accessor

提供了可供对象外部使用的属性。

~~~ruby
class Game
    attr_accessor :price #, :title
    def initialize(title = "怪物猎人世界", price = 200)
        @title = title
        @price = price
    end
    def show()
        puts "标题: #{@title}"
        puts "价格: #{@price}"
    end
end

mygame = Game.new()
mygame.show()

puts "title is " + mygame.respond_to?("title").to_s
puts "price is " + mygame.respond_to?("price").to_s

#mygame.title = "Super Mario World"
mygame.price = 150
mygame.show()
~~~

## 课程文件

https://github.com/komavideo/LearnRuby

## 小马视频频道

http://komavideo.com
