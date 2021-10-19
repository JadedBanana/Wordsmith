# Check if word used
execute if score #green_stained_glass_pane used matches 1 run function wordsmith:detect/punish_used
execute unless score #green_stained_glass_pane used matches 1 run function wordsmith:detect/words/green_stained_glass_pane3