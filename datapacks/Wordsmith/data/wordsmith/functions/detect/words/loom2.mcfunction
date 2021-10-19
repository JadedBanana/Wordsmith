# Check if word used
execute if score #loom used matches 1 run function wordsmith:detect/punish_used
execute unless score #loom used matches 1 run function wordsmith:detect/words/loom3