# Check if word used
execute if score #lingering_potion_of_regeneration used matches 1 run function wordsmith:detect/punish_used
execute unless score #lingering_potion_of_regeneration used matches 1 run function wordsmith:detect/words/lingering_potion_of_regeneration3