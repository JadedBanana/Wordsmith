# Check if word used
execute if score #piglin used matches 1 run function wordsmith:detect/punish_used
execute unless score #piglin used matches 1 run function wordsmith:detect/words/piglin3