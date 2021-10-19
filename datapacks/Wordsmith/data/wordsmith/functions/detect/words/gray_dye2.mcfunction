# Check if word used
execute if score #gray_dye used matches 1 run function wordsmith:detect/punish_used
execute unless score #gray_dye used matches 1 run function wordsmith:detect/words/gray_dye3