# Check if word used
execute if score #brick used matches 1 run function wordsmith:detect/punish_used
execute unless score #brick used matches 1 run function wordsmith:detect/words/brick3