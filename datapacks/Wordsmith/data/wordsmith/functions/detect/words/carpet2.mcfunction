# Check if word used
execute if score #carpet used matches 1 run function wordsmith:detect/punish_used
execute unless score #carpet used matches 1 run function wordsmith:detect/words/carpet3