# Check if word used
execute if score #debug_stick used matches 1 run function wordsmith:detect/punish_used
execute unless score #debug_stick used matches 1 run function wordsmith:detect/words/debug_stick3