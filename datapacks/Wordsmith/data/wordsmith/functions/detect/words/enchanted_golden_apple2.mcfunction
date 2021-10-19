# Check if word used
execute if score #enchanted_golden_apple used matches 1 run function wordsmith:detect/punish_used
execute unless score #enchanted_golden_apple used matches 1 run function wordsmith:detect/words/enchanted_golden_apple3