# Check if word used
execute if score #redstone_wire used matches 1 run function wordsmith:detect/punish_used
execute unless score #redstone_wire used matches 1 run function wordsmith:detect/words/redstone_wire3