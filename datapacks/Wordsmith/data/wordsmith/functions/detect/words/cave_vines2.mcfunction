# Check if word used
execute if score #cave_vines used matches 1 run function wordsmith:detect/punish_used
execute unless score #cave_vines used matches 1 run function wordsmith:detect/words/cave_vines3