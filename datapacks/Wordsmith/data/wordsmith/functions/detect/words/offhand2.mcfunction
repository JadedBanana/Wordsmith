# Check if word used
execute if score #offhand used matches 1 run function wordsmith:detect/punish_used
execute unless score #offhand used matches 1 run function wordsmith:detect/words/offhand3