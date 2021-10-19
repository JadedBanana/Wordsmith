# Check if word used
execute if score #map used matches 1 run function wordsmith:detect/punish_used
execute unless score #map used matches 1 run function wordsmith:detect/words/map3