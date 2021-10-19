# Check if word used
execute if score #mycelium used matches 1 run function wordsmith:detect/punish_used
execute unless score #mycelium used matches 1 run function wordsmith:detect/words/mycelium3