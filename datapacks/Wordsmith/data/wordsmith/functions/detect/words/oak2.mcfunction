# Check if word used
execute if score #oak used matches 1 run function wordsmith:detect/punish_used
execute unless score #oak used matches 1 run function wordsmith:detect/words/oak3