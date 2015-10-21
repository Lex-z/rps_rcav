class RpsController <  ApplicationController

 def rock
  @user_move = "rock"
  @computer_move = ["rock", "paper", "scissors"].sample

  @result =
  if @user_move == @computer_move
    'tied'
  elsif @user_move == "rock" && @computer_move == "paper"
    'lost'
  elsif @user_move == "paper" && @computer_move == "scissors"
    'lost'
  elsif @user_move == "scissors" && @computer_move == "rock"
    'lost'
  else
    'won'
  end

  @buttoncolor =
  if @result == 'won'
    'success'
  elsif @result == 'lost'
    'danger'
  else
    'warning'
  end
end

def paper
  @user_move = "paper"
  @computer_move = ["rock", "paper", "scissors"].sample

  @result =
  if @user_move == @computer_move
    'tied'
  elsif @user_move == "rock" && @computer_move == "paper"
    'lost'
  elsif @user_move == "paper" && @computer_move == "scissors"
    'lost'
  elsif @user_move == "scissors" && @computer_move == "rock"
    'lost'
  else
    'won'
  end

  @buttoncolor =
  if @result == 'won'
    'success'
  elsif @result == 'lost'
    'danger'
  else
    'warning'
  end
end

def scissors
  @user_move = "scissors"
  @computer_move = ["rock", "paper", "scissors"].sample

  @result =
  if @user_move == @computer_move
    'tied'
  elsif @user_move == "rock" && @computer_move == "paper"
    'lost'
  elsif @user_move == "paper" && @computer_move == "scissors"
    'lost'
  elsif @user_move == "scissors" && @computer_move == "rock"
    'lost'
  else
    'won'
  end

  @buttoncolor =
  if @result == 'won'
    'success'
  elsif @result == 'lost'
    'danger'
  else
    'warning'
  end
end
end
