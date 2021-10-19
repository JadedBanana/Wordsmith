# Check if word used
execute if score #empty_map used matches 1 run function wordsmith:detect/punish_used
execute unless score #empty_map used matches 1 run function wordsmith:detect/words/empty_map3