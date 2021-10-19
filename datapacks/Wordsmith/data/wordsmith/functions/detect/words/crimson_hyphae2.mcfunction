# Check if word used
execute if score #crimson_hyphae used matches 1 run function wordsmith:detect/punish_used
execute unless score #crimson_hyphae used matches 1 run function wordsmith:detect/words/crimson_hyphae3