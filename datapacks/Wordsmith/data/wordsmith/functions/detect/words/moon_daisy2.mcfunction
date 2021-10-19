# Check if word used
execute if score #moon_daisy used matches 1 run function wordsmith:detect/punish_used
execute unless score #moon_daisy used matches 1 run function wordsmith:detect/words/moon_daisy3