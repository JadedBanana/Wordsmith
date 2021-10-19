# Check if word used
execute if score #red_stained_glass_pane used matches 1 run function wordsmith:detect/punish_used
execute unless score #red_stained_glass_pane used matches 1 run function wordsmith:detect/words/red_stained_glass_pane3