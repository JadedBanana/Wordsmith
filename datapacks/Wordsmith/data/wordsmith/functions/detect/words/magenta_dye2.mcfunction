# Check if word used
execute if score #magenta_dye used matches 1 run function wordsmith:detect/punish_used
execute unless score #magenta_dye used matches 1 run function wordsmith:detect/words/magenta_dye3