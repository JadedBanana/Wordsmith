# Check if word used
execute if score #cactus used matches 1 run function wordsmith:detect/punish_used
execute unless score #cactus used matches 1 run function wordsmith:detect/words/cactus3