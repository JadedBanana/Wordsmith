# Check if word used
execute if score #absorption used matches 1 run function wordsmith:detect/punish_used
execute unless score #absorption used matches 1 run function wordsmith:detect/words/absorption3