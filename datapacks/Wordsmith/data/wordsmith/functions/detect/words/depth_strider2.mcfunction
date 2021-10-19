# Check if word used
execute if score #depth_strider used matches 1 run function wordsmith:detect/punish_used
execute unless score #depth_strider used matches 1 run function wordsmith:detect/words/depth_strider3