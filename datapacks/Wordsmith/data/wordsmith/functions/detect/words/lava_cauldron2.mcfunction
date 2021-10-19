# Check if word used
execute if score #lava_cauldron used matches 1 run function wordsmith:detect/punish_used
execute unless score #lava_cauldron used matches 1 run function wordsmith:detect/words/lava_cauldron3