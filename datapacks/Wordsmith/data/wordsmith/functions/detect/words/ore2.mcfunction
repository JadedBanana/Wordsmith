# Check if word used
execute if score #ore used matches 1 run function wordsmith:detect/punish_used
execute unless score #ore used matches 1 run function wordsmith:detect/words/ore3