# Check if word used
execute if score #flint used matches 1 run function wordsmith:detect/punish_used
execute unless score #flint used matches 1 run function wordsmith:detect/words/flint3