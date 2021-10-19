# Check if word used
execute if score #crimson_roots used matches 1 run function wordsmith:detect/punish_used
execute unless score #crimson_roots used matches 1 run function wordsmith:detect/words/crimson_roots3