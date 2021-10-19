# Check if word used
execute if score #large_fern used matches 1 run function wordsmith:detect/punish_used
execute unless score #large_fern used matches 1 run function wordsmith:detect/words/large_fern3