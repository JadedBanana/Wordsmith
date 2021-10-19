# Check if word used
execute if score #fern used matches 1 run function wordsmith:detect/punish_used
execute unless score #fern used matches 1 run function wordsmith:detect/words/fern3