# Check if word used
execute if score #nylium used matches 1 run function wordsmith:detect/punish_used
execute unless score #nylium used matches 1 run function wordsmith:detect/words/nylium3