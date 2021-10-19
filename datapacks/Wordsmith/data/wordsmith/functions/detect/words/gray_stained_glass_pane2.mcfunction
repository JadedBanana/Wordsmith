# Check if word used
execute if score #gray_stained_glass_pane used matches 1 run function wordsmith:detect/punish_used
execute unless score #gray_stained_glass_pane used matches 1 run function wordsmith:detect/words/gray_stained_glass_pane3