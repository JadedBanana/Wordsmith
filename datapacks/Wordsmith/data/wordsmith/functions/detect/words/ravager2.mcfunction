# Check if word used
execute if score #ravager used matches 1 run function wordsmith:detect/punish_used
execute unless score #ravager used matches 1 run function wordsmith:detect/words/ravager3