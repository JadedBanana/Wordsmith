# Check if word used
execute if score #jungle_door used matches 1 run function wordsmith:detect/punish_used
execute unless score #jungle_door used matches 1 run function wordsmith:detect/words/jungle_door3