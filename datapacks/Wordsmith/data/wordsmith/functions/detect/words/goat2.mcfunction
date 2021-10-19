# Check if word used
execute if score #goat used matches 1 run function wordsmith:detect/punish_used
execute unless score #goat used matches 1 run function wordsmith:detect/words/goat3