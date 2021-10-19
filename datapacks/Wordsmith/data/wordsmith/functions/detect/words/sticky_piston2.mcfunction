# Check if word used
execute if score #sticky_piston used matches 1 run function wordsmith:detect/punish_used
execute unless score #sticky_piston used matches 1 run function wordsmith:detect/words/sticky_piston3