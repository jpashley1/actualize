# Spend the next 5-10 minutes decomposing the following problem
# (just decompose the problem, do not write any code to actually solve the problem for now):
# Write code to keep track of the score of a game of bowling. It should have two methods: roll which takes in the number of pins knocked down, and score which is called at the end and returns the total game score.

# ask player1 to iput the number of pins knocked down from roll 1, frame 1
# ask player1 to input the number of pins knocked down from roll 2, frame 1

# ask player2 to input the number of pins knocked down from roll 1, frame 1
# ask player2 to input the number of pins knocked down from roll 1, frame 1

# repeat 10 times
# sum player1's pins
# sum player2's pins
# display total score player 1
# display total score player 2

# SUDO
# 1. create a variable for each player, and assign to an empty array
# 2. create a variable/method for total score which will call the "total" method
# 3. ask user for input for each roll, and push that input to an array using gets.chomp
# 4.
# 5. assign the array.sum to the variable total score

player1 = []
player2 = []

10.times do
  puts "Please enter 1st frame score: "
  player1.push(gets.chomp.to_i)
  puts "Please enter 2nd frame score: "
  player1.push(gets.chomp.to_i)
end

# p player1

def total_score(array)
  return array.sum
end

puts "Player1, your final score is #{total_score(player1)}!"
