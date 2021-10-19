# Check if word used
execute if score #firework_rocket used matches 1 run function wordsmith:detect/punish_used
execute unless score #firework_rocket used matches 1 run function wordsmith:detect/words/firework_rocket3