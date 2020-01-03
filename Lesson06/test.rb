class Game
    attr_accessor :price, :title
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

mygame.title = "Super Mario World"
mygame.price = 150
mygame.show()
