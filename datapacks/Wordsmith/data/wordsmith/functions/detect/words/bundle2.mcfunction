# Check if word used
execute if score #bundle used matches 1 run function wordsmith:detect/punish_used
execute unless score #bundle used matches 1 run function wordsmith:detect/words/bundle3