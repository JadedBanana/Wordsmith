# Check if word used
execute if score #armor used matches 1 run function wordsmith:detect/punish_used
execute unless score #armor used matches 1 run function wordsmith:detect/words/armor3