# Define class for Game
class Game
  def initialize(title)
    @title = title
    @players = []
  end

  def add_player(name)
    @players << name
  end

  def play
    puts "There are #{@players.size} players in #{@title}: "
    @players.each do |p|
      puts p
    end
    @players.each do |p|
        puts p.blam
        puts p.w00t
        puts p.w00t
        puts p
      end
    end
end

# title = Game.new("title")
# title.add_player(player1)
# title.add_player(player2)
