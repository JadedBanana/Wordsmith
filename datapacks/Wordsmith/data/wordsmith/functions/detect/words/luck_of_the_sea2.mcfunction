# Check if word used
execute if score #luck_of_the_sea used matches 1 run function wordsmith:detect/punish_used
execute unless score #luck_of_the_sea used matches 1 run function wordsmith:detect/words/luck_of_the_sea3