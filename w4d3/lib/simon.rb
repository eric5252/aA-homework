class Simon
  COLORS = %w(red blue green yellow)

  attr_accessor :sequence_length, :game_over, :seq

  def initialize
    @sequence_length = 1
    @game_over = false
    @seq = []
  end

  def play

  end

  def take_turn

  end

  def show_sequence

  end

  def require_sequence

  end

  def add_random_color

  end

  def round_success_message
     puts "Round successful. Here's the next sequence:"
  end

  def game_over_message
      puts "Game over! You made it #{@sequence_length - 1} rounds."
  end

  def reset_game
    @sequence_length = 1
    @game_over = false
    @seq = []
  end
end
