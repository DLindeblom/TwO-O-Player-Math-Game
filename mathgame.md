
## how the game is played:

The game ASKS player 1 a QUESTION

player 1 INPUTS an answer to the question

The game RESPONDS with "correct" or "incorrect"

The game UPDATES the SCORE by SUBTRACTING a life if the ANSWER is incorrect

the game outputs "NEW TURN" and then the process is repeated

after each turn, the game CHECKS the updated score to see if the lives are zero

if player 1 or player 2 lives equal zero, a game over message is PRINTED
  - player 1 and player 2 scores need to be read by the logic that decides to switch to next question or end the game

## Roles for class

Player
  - either player 1 or player 2
  - variable score

Question
  - Generate a question using 2 random numbers and store associated answer to that question
  - read the user input and compare input to answer associated with question

Score
  - Read players scores and update the score if the answer is incorrect by subtracting one life

Turn
  - 

## existential questions

Where is game loop?
  - inside of the turn class

Who is current_player?
  - current_player = true/false?
  - both player classes will have a current_player variable which is given a value of true or false. Turn will read this value, in order to know which player to direct the question to.
