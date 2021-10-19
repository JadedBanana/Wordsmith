# Check if word used
execute if score #lodestone_compass used matches 1 run function wordsmith:detect/punish_used
execute unless score #lodestone_compass used matches 1 run function wordsmith:detect/words/lodestone_compass3