# Check if word used
execute if score #white_stained_glass_pane used matches 1 run function wordsmith:detect/punish_used
execute unless score #white_stained_glass_pane used matches 1 run function wordsmith:detect/words/white_stained_glass_pane3