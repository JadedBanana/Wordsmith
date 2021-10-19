# Check if word used
execute if score #purpur used matches 1 run function wordsmith:detect/punish_used
execute unless score #purpur used matches 1 run function wordsmith:detect/words/purpur3