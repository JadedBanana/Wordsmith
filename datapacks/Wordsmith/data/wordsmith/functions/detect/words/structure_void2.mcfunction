# Check if word used
execute if score #structure_void used matches 1 run function wordsmith:detect/punish_used
execute unless score #structure_void used matches 1 run function wordsmith:detect/words/structure_void3