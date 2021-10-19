# Check if word used
execute if score #skeleton used matches 1 run function wordsmith:detect/punish_used
execute unless score #skeleton used matches 1 run function wordsmith:detect/words/skeleton3