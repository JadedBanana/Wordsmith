# Check if word used
execute if score #grass used matches 1 run function wordsmith:detect/punish_used
execute unless score #grass used matches 1 run function wordsmith:detect/words/grass3