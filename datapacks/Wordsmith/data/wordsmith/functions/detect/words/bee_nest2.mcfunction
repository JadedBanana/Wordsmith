# Check if word used
execute if score #bee_nest used matches 1 run function wordsmith:detect/punish_used
execute unless score #bee_nest used matches 1 run function wordsmith:detect/words/bee_nest3