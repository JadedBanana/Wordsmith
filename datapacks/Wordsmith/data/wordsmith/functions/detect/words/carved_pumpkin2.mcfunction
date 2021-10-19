# Check if word used
execute if score #carved_pumpkin used matches 1 run function wordsmith:detect/punish_used
execute unless score #carved_pumpkin used matches 1 run function wordsmith:detect/words/carved_pumpkin3