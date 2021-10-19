# Check if word used
execute if score #lingering_water_bottle used matches 1 run function wordsmith:detect/punish_used
execute unless score #lingering_water_bottle used matches 1 run function wordsmith:detect/words/lingering_water_bottle3