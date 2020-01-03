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

mario = Game.new("超级马里奥", 350);
mario.show()
#if mario.respond_to?("show") #判断对象是否存在show方法
#    mario.send("show")       #执行指定的方法
#end
