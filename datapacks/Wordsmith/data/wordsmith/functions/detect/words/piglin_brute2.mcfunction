# Check if word used
execute if score #piglin_brute used matches 1 run function wordsmith:detect/punish_used
execute unless score #piglin_brute used matches 1 run function wordsmith:detect/words/piglin_brute3