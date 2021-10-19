# Check if word used
execute if score #purple_concrete used matches 1 run function wordsmith:detect/punish_used
execute unless score #purple_concrete used matches 1 run function wordsmith:detect/words/purple_concrete3