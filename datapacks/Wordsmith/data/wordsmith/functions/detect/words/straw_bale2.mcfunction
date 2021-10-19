# Check if word used
execute if score #straw_bale used matches 1 run function wordsmith:detect/punish_used
execute unless score #straw_bale used matches 1 run function wordsmith:detect/words/straw_bale3