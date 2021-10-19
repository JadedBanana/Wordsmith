# Check if word used
execute if score #stonecutter used matches 1 run function wordsmith:detect/punish_used
execute unless score #stonecutter used matches 1 run function wordsmith:detect/words/stonecutter3