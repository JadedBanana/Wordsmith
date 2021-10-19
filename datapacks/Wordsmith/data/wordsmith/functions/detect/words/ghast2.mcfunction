# Check if word used
execute if score #ghast used matches 1 run function wordsmith:detect/punish_used
execute unless score #ghast used matches 1 run function wordsmith:detect/words/ghast3