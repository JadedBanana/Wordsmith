# Check if word used
execute if score #shield used matches 1 run function wordsmith:detect/punish_used
execute unless score #shield used matches 1 run function wordsmith:detect/words/shield3