# Check if word used
execute if score #jigsaw_block used matches 1 run function wordsmith:detect/punish_used
execute unless score #jigsaw_block used matches 1 run function wordsmith:detect/words/jigsaw_block3