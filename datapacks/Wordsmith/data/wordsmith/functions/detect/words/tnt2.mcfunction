# Check if word used
execute if score #tnt used matches 1 run function wordsmith:detect/punish_used
execute unless score #tnt used matches 1 run function wordsmith:detect/words/tnt3