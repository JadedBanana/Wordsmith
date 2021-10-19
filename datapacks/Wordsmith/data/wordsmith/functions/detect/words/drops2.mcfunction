# Check if word used
execute if score #drops used matches 1 run function wordsmith:detect/punish_used
execute unless score #drops used matches 1 run function wordsmith:detect/words/drops3