# Check if word used
execute if score #phantom_membrane used matches 1 run function wordsmith:detect/punish_used
execute unless score #phantom_membrane used matches 1 run function wordsmith:detect/words/phantom_membrane3