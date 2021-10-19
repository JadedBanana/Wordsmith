# Check if word used
execute if score #lingering_potion_of_water_breathing used matches 1 run function wordsmith:detect/punish_used
execute unless score #lingering_potion_of_water_breathing used matches 1 run function wordsmith:detect/words/lingering_potion_of_water_breathing3