# Check if word used
execute if score #gravel used matches 1 run function wordsmith:detect/punish_used
execute unless score #gravel used matches 1 run function wordsmith:detect/words/gravel3