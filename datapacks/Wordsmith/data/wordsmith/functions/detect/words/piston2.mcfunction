# Check if word used
execute if score #piston used matches 1 run function wordsmith:detect/punish_used
execute unless score #piston used matches 1 run function wordsmith:detect/words/piston3