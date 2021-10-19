# Check if word used
execute if score #mellohi used matches 1 run function wordsmith:detect/punish_used
execute unless score #mellohi used matches 1 run function wordsmith:detect/words/mellohi3