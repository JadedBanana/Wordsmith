# Check if word used
execute if score #red_dye used matches 1 run function wordsmith:detect/punish_used
execute unless score #red_dye used matches 1 run function wordsmith:detect/words/red_dye3