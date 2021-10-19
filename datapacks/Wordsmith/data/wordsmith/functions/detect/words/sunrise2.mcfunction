# Check if word used
execute if score #sunrise used matches 1 run function wordsmith:detect/punish_used
execute unless score #sunrise used matches 1 run function wordsmith:detect/words/sunrise3