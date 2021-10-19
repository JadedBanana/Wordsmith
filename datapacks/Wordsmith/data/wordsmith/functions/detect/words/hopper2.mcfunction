# Check if word used
execute if score #hopper used matches 1 run function wordsmith:detect/punish_used
execute unless score #hopper used matches 1 run function wordsmith:detect/words/hopper3