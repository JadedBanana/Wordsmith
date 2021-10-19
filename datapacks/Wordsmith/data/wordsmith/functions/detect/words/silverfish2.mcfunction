# Check if word used
execute if score #silverfish used matches 1 run function wordsmith:detect/punish_used
execute unless score #silverfish used matches 1 run function wordsmith:detect/words/silverfish3