# Check if word used
execute if score #oxidized_cut_copper used matches 1 run function wordsmith:detect/punish_used
execute unless score #oxidized_cut_copper used matches 1 run function wordsmith:detect/words/oxidized_cut_copper3