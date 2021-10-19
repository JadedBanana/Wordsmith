# Check if word used
execute if score #survival used matches 1 run function wordsmith:detect/punish_used
execute unless score #survival used matches 1 run function wordsmith:detect/words/survival3