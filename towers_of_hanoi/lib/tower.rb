require_relative "disk"

class Towers
    
    def initialize
        @towers = Array.new(3){Array.new()} #[[4, 3, 2, 1], [], []]
        (1..4).each { |disk_value| @towers[0] << Disk.new(disk_value) }
    end

    def show_towers
        rendered_towers = []
        @towers.each do |tower|
            rendered_towers << tower.map { |disk| disk.value }
        end
        rendered_towers
    end

    def move
        
    end

    def won?
        
    end

    def [](tow)
        
    end

    def []=(pos, value)
        
    end

    def play
        
    end
end


# Play Game here


game = Towers.new
p game
game.play