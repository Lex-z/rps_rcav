class RpsController <  ApplicationController

 def rock
  @user_move = "rock"
  @computer_move = ["rock", "paper", "scissors"].sample
  @result =

  if @user_move == @computer_move
    'It\'s a tie!'
  elsif @user_move == "rock" && @computer_move == "paper"
    'You lose!'
  elsif @user_move == "paper" && @computer_move == "scissors"
    'You lose!'
  elsif @user_move == "scissors" && @computer_move == "rock"
    'You lose!'
  else
    'You win!'
  end
end

def paper
  @user_move = "paper"
  @computer_move = ["rock", "paper", "scissors"].sample
  @result =

  if @user_move == @computer_move
    'It\'s a tie!'
  elsif @user_move == "rock" && @computer_move == "paper"
    'You lose!'
  elsif @user_move == "paper" && @computer_move == "scissors"
    'You lose!'
  elsif @user_move == "scissors" && @computer_move == "rock"
    'You lose!'
  else
    'You win!'
  end
end

def scissors
  @user_move = "scissors"
  @computer_move = ["rock", "paper", "scissors"].sample
  @result =

  if @user_move == @computer_move
    'It\'s a tie!'
  elsif @user_move == "rock" && @computer_move == "paper"
    'You lose!'
  elsif @user_move == "paper" && @computer_move == "scissors"
    'You lose!'
  elsif @user_move == "scissors" && @computer_move == "rock"
    'You lose!'
  else
    'You win!'
  end
end

end
