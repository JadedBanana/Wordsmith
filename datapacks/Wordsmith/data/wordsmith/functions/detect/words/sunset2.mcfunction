# Check if word used
execute if score #sunset used matches 1 run function wordsmith:detect/punish_used
execute unless score #sunset used matches 1 run function wordsmith:detect/words/sunset3