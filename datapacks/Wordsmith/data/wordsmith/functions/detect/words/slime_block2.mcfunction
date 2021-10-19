# Check if word used
execute if score #slime_block used matches 1 run function wordsmith:detect/punish_used
execute unless score #slime_block used matches 1 run function wordsmith:detect/words/slime_block3