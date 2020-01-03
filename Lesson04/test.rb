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