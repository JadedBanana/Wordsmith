# Check if word used
execute if score #jungle used matches 1 run function wordsmith:detect/punish_used
execute unless score #jungle used matches 1 run function wordsmith:detect/words/jungle3