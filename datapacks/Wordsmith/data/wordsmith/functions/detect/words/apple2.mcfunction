# Check if word used
execute if score #apple used matches 1 run function wordsmith:detect/punish_used
execute unless score #apple used matches 1 run function wordsmith:detect/words/apple3