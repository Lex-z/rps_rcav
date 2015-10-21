class RpsController <  ApplicationController

 def rock
  @user_move = "Rock"
  @computer_move = ["Rock", "Paper", "Scissors"].sample

  @result =
  if @user_move == @computer_move
    'tied'
  elsif @user_move == "Rock" && @computer_move == "Paper"
    'lost'
  elsif @user_move == "Paper" && @computer_move == "Scissors"
    'lost'
  elsif @user_move == "Scissors" && @computer_move == "Rock"
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
  @user_move = "Paper"
  @computer_move = ["Rock", "Paper", "Scissors"].sample

  @result =
  if @user_move == @computer_move
    'tied'
  elsif @user_move == "Rock" && @computer_move == "Paper"
    'lost'
  elsif @user_move == "Paper" && @computer_move == "Scissors"
    'lost'
  elsif @user_move == "Scissors" && @computer_move == "Rock"
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
  @user_move = "Scissors"
  @computer_move = ["Rock", "Paper", "Scissors"].sample

  @result =
  if @user_move == @computer_move
    'tied'
  elsif @user_move == "Rock" && @computer_move == "Paper"
    'lost'
  elsif @user_move == "Paper" && @computer_move == "Scissors"
    'lost'
  elsif @user_move == "Scissors" && @computer_move == "Rock"
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
