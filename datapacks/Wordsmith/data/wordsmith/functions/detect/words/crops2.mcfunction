# Check if word used
execute if score #crops used matches 1 run function wordsmith:detect/punish_used
execute unless score #crops used matches 1 run function wordsmith:detect/words/crops3