# Check if word used
execute if score #skeleton_horse used matches 1 run function wordsmith:detect/punish_used
execute unless score #skeleton_horse used matches 1 run function wordsmith:detect/words/skeleton_horse3