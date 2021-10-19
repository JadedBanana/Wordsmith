# Check if word used
execute if score #observer used matches 1 run function wordsmith:detect/punish_used
execute unless score #observer used matches 1 run function wordsmith:detect/words/observer3