# Check if word used
execute if score #roots used matches 1 run function wordsmith:detect/punish_used
execute unless score #roots used matches 1 run function wordsmith:detect/words/roots3