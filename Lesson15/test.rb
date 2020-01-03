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

zelda = Game.new("zelda", "ゼルダの伝説", 350)
zelda.showGame
#常常错误的滋味
zelda.toStr

Game.toStr
Game::toStr