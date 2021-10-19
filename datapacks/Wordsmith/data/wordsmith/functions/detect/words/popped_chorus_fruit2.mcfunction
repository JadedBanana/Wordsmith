# Check if word used
execute if score #popped_chorus_fruit used matches 1 run function wordsmith:detect/punish_used
execute unless score #popped_chorus_fruit used matches 1 run function wordsmith:detect/words/popped_chorus_fruit3