# Check if word used
execute if score #cut_red_sandstone used matches 1 run function wordsmith:detect/punish_used
execute unless score #cut_red_sandstone used matches 1 run function wordsmith:detect/words/cut_red_sandstone3