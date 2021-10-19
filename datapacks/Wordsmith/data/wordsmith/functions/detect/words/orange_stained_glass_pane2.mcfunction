# Check if word used
execute if score #orange_stained_glass_pane used matches 1 run function wordsmith:detect/punish_used
execute unless score #orange_stained_glass_pane used matches 1 run function wordsmith:detect/words/orange_stained_glass_pane3