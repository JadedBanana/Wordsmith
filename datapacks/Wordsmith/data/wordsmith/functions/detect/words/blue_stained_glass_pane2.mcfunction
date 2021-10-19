# Check if word used
execute if score #blue_stained_glass_pane used matches 1 run function wordsmith:detect/punish_used
execute unless score #blue_stained_glass_pane used matches 1 run function wordsmith:detect/words/blue_stained_glass_pane3