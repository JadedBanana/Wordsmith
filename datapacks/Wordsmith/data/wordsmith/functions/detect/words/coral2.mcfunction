# Check if word used
execute if score #coral used matches 1 run function wordsmith:detect/punish_used
execute unless score #coral used matches 1 run function wordsmith:detect/words/coral3