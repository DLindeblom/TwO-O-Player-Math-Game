require './Question'
require './Players'

player1 = Player.new("Player 1")
player2 = Player.new("Player 2")
@current_player = player1

while player1.score > 0 && player2.score > 0 do
  question = Question.new 
  puts "------NEW TURN------"
  puts "#{@current_player.name}: #{question.question}"
  user_answer = $stdin.gets.chomp.to_i

  if user_answer == question.answer
    puts "Correct"
    puts "P1: #{player1.score}/3 vs P2: #{player2.score}/3 "
  else
    @current_player.minus1
    puts "Incorrect"
    puts "P1: #{player1.score}/3 vs P2: #{player2.score}/3 "
  end

  if
    player1.score == 0
    puts "#{player2.name} wins with a score of #{player2.score}/3" 
    puts "-------GAME OVER-------"
  elsif
    player2.score == 0
    puts "#{player1.name} wins with a score of #{player1.score}/3"
    puts "-------GAME OVER-------"
  elsif
    @current_player == player1
    @current_player = player2
  else
    @current_player = player1
  end
    
end
