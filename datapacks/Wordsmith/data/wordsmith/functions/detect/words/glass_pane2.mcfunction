# Check if word used
execute if score #glass_pane used matches 1 run function wordsmith:detect/punish_used
execute unless score #glass_pane used matches 1 run function wordsmith:detect/words/glass_pane3