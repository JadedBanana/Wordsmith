# Check if word used
execute if score #air used matches 1 run function wordsmith:detect/punish_used
execute unless score #air used matches 1 run function wordsmith:detect/words/air3