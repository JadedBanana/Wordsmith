# Check if word used
execute if score #beetroot used matches 1 run function wordsmith:detect/punish_used
execute unless score #beetroot used matches 1 run function wordsmith:detect/words/beetroot3