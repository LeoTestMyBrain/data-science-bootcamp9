# This project is RPS GAME with R language
game <- function(){

    cat("Welcome to RPS GAME!", "\n")

    flush.console()
    username <- readline("What's your name: ")
    cat(paste("name:", username, "\n"))
    question <- readline("Are you ready to play game? (yes/no): ")
    while (question != "yes") {
        question <- readline("Are you ready to play game? (yes/no): ")
        if (question != "no") {
            cat(paste("you answer:", question, "\n"))
        } else {}
    }

    flush.console()
    humanPick <- readline("Enter your choice (rock, paper, or scissors): ")
    cat(paste("you:", humanPick, "\n"))
    computer <- sample(c("rock", "paper", "scissors"), 1)
    cat(paste("computer:", computer, "\n"))

    determineWinner <- function(humanPick, computer) {
    if (humanPick == computer) {
      return("Tie")
    } else if (humanPick == "rock") {
      if (computer == "paper") {
        return("Computer wins")
      } else {
        return("You win")
      }
    } else if (humanPick == "paper") {
      if (computer == "scissors") {
        return("Computer wins")
      } else {
        return("You win")
      }
    } else if (humanPick == "scissors") {
      if (computer == "rock") {
        return("Computer wins")
      } else {
        return("You win")
      }
    }
    }
    winner <- determineWinner(humanPick, computer)
    cat(paste("Result:", winner, "\n"))

    flush.console()

    answer <- readline("Do you want to play again? (yes/no): ")
        if (answer == "yes") {
            cat(paste("play again:", answer, "\n"))
            flush.console()
            play()
        }else cat("THANK YOU!")
}

game()
