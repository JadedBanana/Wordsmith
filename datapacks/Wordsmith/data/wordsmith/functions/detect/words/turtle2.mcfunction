# Check if word used
execute if score #turtle used matches 1 run function wordsmith:detect/punish_used
execute unless score #turtle used matches 1 run function wordsmith:detect/words/turtle3