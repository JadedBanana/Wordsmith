# Check if word used
execute if score #brain_coral used matches 1 run function wordsmith:detect/punish_used
execute unless score #brain_coral used matches 1 run function wordsmith:detect/words/brain_coral3