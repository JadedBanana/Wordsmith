# Check if word used
execute if score #golden_shovel used matches 1 run function wordsmith:detect/punish_used
execute unless score #golden_shovel used matches 1 run function wordsmith:detect/words/golden_shovel3