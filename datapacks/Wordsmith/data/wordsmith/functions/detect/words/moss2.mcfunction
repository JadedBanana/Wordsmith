# Check if word used
execute if score #moss used matches 1 run function wordsmith:detect/punish_used
execute unless score #moss used matches 1 run function wordsmith:detect/words/moss3