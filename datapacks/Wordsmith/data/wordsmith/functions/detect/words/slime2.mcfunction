# Check if word used
execute if score #slime used matches 1 run function wordsmith:detect/punish_used
execute unless score #slime used matches 1 run function wordsmith:detect/words/slime3