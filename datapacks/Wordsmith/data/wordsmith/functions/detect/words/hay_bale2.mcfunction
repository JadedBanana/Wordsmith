# Check if word used
execute if score #hay_bale used matches 1 run function wordsmith:detect/punish_used
execute unless score #hay_bale used matches 1 run function wordsmith:detect/words/hay_bale3