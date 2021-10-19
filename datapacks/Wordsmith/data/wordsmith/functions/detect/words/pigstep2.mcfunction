# Check if word used
execute if score #pigstep used matches 1 run function wordsmith:detect/punish_used
execute unless score #pigstep used matches 1 run function wordsmith:detect/words/pigstep3