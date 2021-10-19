# Check if word used
execute if score #hotbar used matches 1 run function wordsmith:detect/punish_used
execute unless score #hotbar used matches 1 run function wordsmith:detect/words/hotbar3