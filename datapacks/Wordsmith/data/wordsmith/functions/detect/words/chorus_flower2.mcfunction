# Check if word used
execute if score #chorus_flower used matches 1 run function wordsmith:detect/punish_used
execute unless score #chorus_flower used matches 1 run function wordsmith:detect/words/chorus_flower3