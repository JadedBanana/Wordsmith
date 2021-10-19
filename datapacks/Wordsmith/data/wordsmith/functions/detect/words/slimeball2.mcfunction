# Check if word used
execute if score #slimeball used matches 1 run function wordsmith:detect/punish_used
execute unless score #slimeball used matches 1 run function wordsmith:detect/words/slimeball3