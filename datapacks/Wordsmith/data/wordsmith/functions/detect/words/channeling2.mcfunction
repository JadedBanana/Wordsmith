# Check if word used
execute if score #channeling used matches 1 run function wordsmith:detect/punish_used
execute unless score #channeling used matches 1 run function wordsmith:detect/words/channeling3