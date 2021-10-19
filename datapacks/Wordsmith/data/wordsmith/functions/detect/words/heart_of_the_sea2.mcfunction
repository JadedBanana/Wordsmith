# Check if word used
execute if score #heart_of_the_sea used matches 1 run function wordsmith:detect/punish_used
execute unless score #heart_of_the_sea used matches 1 run function wordsmith:detect/words/heart_of_the_sea3