# Check if word used
execute if score #oxeye_daisy used matches 1 run function wordsmith:detect/punish_used
execute unless score #oxeye_daisy used matches 1 run function wordsmith:detect/words/oxeye_daisy3