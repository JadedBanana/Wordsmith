# Check if word used
execute if score #grindstone used matches 1 run function wordsmith:detect/punish_used
execute unless score #grindstone used matches 1 run function wordsmith:detect/words/grindstone3