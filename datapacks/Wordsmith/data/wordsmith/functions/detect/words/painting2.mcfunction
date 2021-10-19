# Check if word used
execute if score #painting used matches 1 run function wordsmith:detect/punish_used
execute unless score #painting used matches 1 run function wordsmith:detect/words/painting3