# Check if word used
execute if score #wither_skull used matches 1 run function wordsmith:detect/punish_used
execute unless score #wither_skull used matches 1 run function wordsmith:detect/words/wither_skull3