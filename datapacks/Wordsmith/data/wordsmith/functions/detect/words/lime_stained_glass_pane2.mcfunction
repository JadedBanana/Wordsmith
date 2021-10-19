# Check if word used
execute if score #lime_stained_glass_pane used matches 1 run function wordsmith:detect/punish_used
execute unless score #lime_stained_glass_pane used matches 1 run function wordsmith:detect/words/lime_stained_glass_pane3