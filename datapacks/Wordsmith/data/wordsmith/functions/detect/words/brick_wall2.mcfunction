# Check if word used
execute if score #brick_wall used matches 1 run function wordsmith:detect/punish_used
execute unless score #brick_wall used matches 1 run function wordsmith:detect/words/brick_wall3