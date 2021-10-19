# Check if word used
execute if score #fireball used matches 1 run function wordsmith:detect/punish_used
execute unless score #fireball used matches 1 run function wordsmith:detect/words/fireball3