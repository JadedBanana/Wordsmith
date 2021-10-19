# Check if word used
execute if score #riptide used matches 1 run function wordsmith:detect/punish_used
execute unless score #riptide used matches 1 run function wordsmith:detect/words/riptide3