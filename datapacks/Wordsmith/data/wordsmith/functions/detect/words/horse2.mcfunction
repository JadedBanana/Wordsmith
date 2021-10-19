# Check if word used
execute if score #horse used matches 1 run function wordsmith:detect/punish_used
execute unless score #horse used matches 1 run function wordsmith:detect/words/horse3