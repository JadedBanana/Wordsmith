# Check if word used
execute if score #flint_and_steel used matches 1 run function wordsmith:detect/punish_used
execute unless score #flint_and_steel used matches 1 run function wordsmith:detect/words/flint_and_steel3