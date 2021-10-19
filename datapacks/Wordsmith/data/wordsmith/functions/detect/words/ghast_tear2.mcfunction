# Check if word used
execute if score #ghast_tear used matches 1 run function wordsmith:detect/punish_used
execute unless score #ghast_tear used matches 1 run function wordsmith:detect/words/ghast_tear3