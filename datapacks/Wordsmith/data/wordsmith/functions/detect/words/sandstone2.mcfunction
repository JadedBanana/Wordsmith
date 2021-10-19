# Check if word used
execute if score #sandstone used matches 1 run function wordsmith:detect/punish_used
execute unless score #sandstone used matches 1 run function wordsmith:detect/words/sandstone3