# Check if word used
execute if score #structure_block used matches 1 run function wordsmith:detect/punish_used
execute unless score #structure_block used matches 1 run function wordsmith:detect/words/structure_block3