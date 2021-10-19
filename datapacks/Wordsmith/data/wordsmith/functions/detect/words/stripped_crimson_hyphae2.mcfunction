# Check if word used
execute if score #stripped_crimson_hyphae used matches 1 run function wordsmith:detect/punish_used
execute unless score #stripped_crimson_hyphae used matches 1 run function wordsmith:detect/words/stripped_crimson_hyphae3