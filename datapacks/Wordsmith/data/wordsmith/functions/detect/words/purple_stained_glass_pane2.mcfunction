# Check if word used
execute if score #purple_stained_glass_pane used matches 1 run function wordsmith:detect/punish_used
execute unless score #purple_stained_glass_pane used matches 1 run function wordsmith:detect/words/purple_stained_glass_pane3