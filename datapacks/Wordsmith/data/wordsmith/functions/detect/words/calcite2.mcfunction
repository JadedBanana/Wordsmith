# Check if word used
execute if score #calcite used matches 1 run function wordsmith:detect/punish_used
execute unless score #calcite used matches 1 run function wordsmith:detect/words/calcite3