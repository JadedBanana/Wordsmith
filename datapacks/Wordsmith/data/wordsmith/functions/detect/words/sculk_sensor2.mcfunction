# Check if word used
execute if score #sculk_sensor used matches 1 run function wordsmith:detect/punish_used
execute unless score #sculk_sensor used matches 1 run function wordsmith:detect/words/sculk_sensor3