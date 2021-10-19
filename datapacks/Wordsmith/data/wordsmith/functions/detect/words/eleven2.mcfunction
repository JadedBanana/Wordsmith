# Check if word used
execute if score #eleven used matches 1 run function wordsmith:detect/punish_used
execute unless score #eleven used matches 1 run function wordsmith:detect/words/eleven3