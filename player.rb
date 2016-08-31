# Create class for Player
class Player
  attr_accessor :name
  attr_reader :health
  attr_reader :title

  def initialize(name, health=100)
    @name = name.capitalize
    @health = health
  end

  def to_s
    "I'm #{@name} with a health of #{@health} and a score of #{score}!"
  end

  def name=(new_name)
    @name = new_name.capitalize
  end

  # Virtual Accessor
  def score
   @health + @name.length
  end

  def blam
    @health -= 10
    puts "#{@name} got blammed!"
  end

  def w00t
    @health +=15
    puts "#{@name} got w00ted!"
  end
end


# player1 = Player.new("name", 100)
# player2 = Player.new("name", health)
