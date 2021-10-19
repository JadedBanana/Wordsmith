# Check if word used
execute if score #crossbow used matches 1 run function wordsmith:detect/punish_used
execute unless score #crossbow used matches 1 run function wordsmith:detect/words/crossbow3