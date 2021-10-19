# Check if word used
execute if score #bricks used matches 1 run function wordsmith:detect/punish_used
execute unless score #bricks used matches 1 run function wordsmith:detect/words/bricks3