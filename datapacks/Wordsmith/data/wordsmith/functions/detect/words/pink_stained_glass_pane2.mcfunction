# Check if word used
execute if score #pink_stained_glass_pane used matches 1 run function wordsmith:detect/punish_used
execute unless score #pink_stained_glass_pane used matches 1 run function wordsmith:detect/words/pink_stained_glass_pane3