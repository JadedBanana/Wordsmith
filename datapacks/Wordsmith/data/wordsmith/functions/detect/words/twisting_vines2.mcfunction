# Check if word used
execute if score #twisting_vines used matches 1 run function wordsmith:detect/punish_used
execute unless score #twisting_vines used matches 1 run function wordsmith:detect/words/twisting_vines3