# Check if word used
execute if score #black_stained_glass_pane used matches 1 run function wordsmith:detect/punish_used
execute unless score #black_stained_glass_pane used matches 1 run function wordsmith:detect/words/black_stained_glass_pane3