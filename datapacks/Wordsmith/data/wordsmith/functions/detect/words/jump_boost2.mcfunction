# Check if word used
execute if score #jump_boost used matches 1 run function wordsmith:detect/punish_used
execute unless score #jump_boost used matches 1 run function wordsmith:detect/words/jump_boost3