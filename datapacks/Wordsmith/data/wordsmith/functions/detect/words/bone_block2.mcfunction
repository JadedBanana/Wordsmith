# Check if word used
execute if score #bone_block used matches 1 run function wordsmith:detect/punish_used
execute unless score #bone_block used matches 1 run function wordsmith:detect/words/bone_block3