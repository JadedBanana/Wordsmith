# Check if word used
execute if score #magenta_stained_glass_pane used matches 1 run function wordsmith:detect/punish_used
execute unless score #magenta_stained_glass_pane used matches 1 run function wordsmith:detect/words/magenta_stained_glass_pane3