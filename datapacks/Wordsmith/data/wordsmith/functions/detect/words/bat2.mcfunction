# Check if word used
execute if score #bat used matches 1 run function wordsmith:detect/punish_used
execute unless score #bat used matches 1 run function wordsmith:detect/words/bat3