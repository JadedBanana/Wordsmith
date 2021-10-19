# Check if word used
execute if score #wither_rose used matches 1 run function wordsmith:detect/punish_used
execute unless score #wither_rose used matches 1 run function wordsmith:detect/words/wither_rose3