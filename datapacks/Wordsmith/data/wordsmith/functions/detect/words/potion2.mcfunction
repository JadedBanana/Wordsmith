# Check if word used
execute if score #potion used matches 1 run function wordsmith:detect/punish_used
execute unless score #potion used matches 1 run function wordsmith:detect/words/potion3