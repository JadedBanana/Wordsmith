# Check if word used
execute if score #copper used matches 1 run function wordsmith:detect/punish_used
execute unless score #copper used matches 1 run function wordsmith:detect/words/copper3