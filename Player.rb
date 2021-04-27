class Player
  
  attr_accessor :life,:name

  def initialize(name)
    @name = name
    @life = 3
  end

end

# player1 = Player.new('Joel')
# player2 = Player.new('Hope')

# puts "#{player1.name} is good"
