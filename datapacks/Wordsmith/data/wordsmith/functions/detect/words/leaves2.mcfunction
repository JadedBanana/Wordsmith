# Check if word used
execute if score #leaves used matches 1 run function wordsmith:detect/punish_used
execute unless score #leaves used matches 1 run function wordsmith:detect/words/leaves3