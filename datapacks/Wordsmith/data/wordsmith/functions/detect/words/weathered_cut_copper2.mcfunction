# Check if word used
execute if score #weathered_cut_copper used matches 1 run function wordsmith:detect/punish_used
execute unless score #weathered_cut_copper used matches 1 run function wordsmith:detect/words/weathered_cut_copper3