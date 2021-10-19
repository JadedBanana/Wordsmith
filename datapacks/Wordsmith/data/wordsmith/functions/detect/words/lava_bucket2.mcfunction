# Check if word used
execute if score #lava_bucket used matches 1 run function wordsmith:detect/punish_used
execute unless score #lava_bucket used matches 1 run function wordsmith:detect/words/lava_bucket3