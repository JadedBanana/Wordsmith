# Check if word used
execute if score #stripped_oak_log used matches 1 run function wordsmith:detect/punish_used
execute unless score #stripped_oak_log used matches 1 run function wordsmith:detect/words/stripped_oak_log3