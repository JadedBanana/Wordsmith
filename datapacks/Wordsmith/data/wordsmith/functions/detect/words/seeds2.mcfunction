# Check if word used
execute if score #seeds used matches 1 run function wordsmith:detect/punish_used
execute unless score #seeds used matches 1 run function wordsmith:detect/words/seeds3