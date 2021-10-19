# Check if word used
execute if score #rotten_flesh used matches 1 run function wordsmith:detect/punish_used
execute unless score #rotten_flesh used matches 1 run function wordsmith:detect/words/rotten_flesh3