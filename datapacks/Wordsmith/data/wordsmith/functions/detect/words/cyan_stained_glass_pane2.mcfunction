# Check if word used
execute if score #cyan_stained_glass_pane used matches 1 run function wordsmith:detect/punish_used
execute unless score #cyan_stained_glass_pane used matches 1 run function wordsmith:detect/words/cyan_stained_glass_pane3