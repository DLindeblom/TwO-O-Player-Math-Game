class Player

  attr_accessor :score, :name, :current_player

  def initialize(name)
    @name = name
    @score = 3
    @current_player = nil
  end

  def minus1
    @score -= 1
  end

end