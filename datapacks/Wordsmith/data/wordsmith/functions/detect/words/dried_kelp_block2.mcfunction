# Check if word used
execute if score #dried_kelp_block used matches 1 run function wordsmith:detect/punish_used
execute unless score #dried_kelp_block used matches 1 run function wordsmith:detect/words/dried_kelp_block3