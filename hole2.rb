#ROCK PAPER SCISSORS
#takes a user input the computer randomly chooses and the winner is output onto the screen.

def game
  rps = ["rock", "paper", "scissors"]
   computer = rps[rand(rps.length)]

  p "Rock, Paper, or Scissors?"
  user = gets.chomp.downcase
  
  if (user == "rock" || user == "paper" || user == "scissors") 
   if (user == computer)
   elsif (user == "rock" && computer == "scissors")
     p "computer choice is: " + computer + " , you win"
   elsif (user == "rock" && computer == "paper")
     p "computer choice is: " + computer + " ,computer wins"
   elsif (user == "paper" && computer == "scissors")
     p "computer choice is: " + computer + " ,computer wins"
   elsif (user == "paper" && computer == "rock")
     p "computer choice is: " + computer + " , you win!"
   elsif (user == "scissors" && computer == "rock")
     p "computer choice is: " + computer + " ,computer wins"
   elsif (user == "scissors" && computer == "paper")
     p "computer choice is: " + computer + " , you win"
   end
  end
end

