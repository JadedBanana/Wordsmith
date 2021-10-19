# Check if word used
execute if score #potion_of_fire_resistance used matches 1 run function wordsmith:detect/punish_used
execute unless score #potion_of_fire_resistance used matches 1 run function wordsmith:detect/words/potion_of_fire_resistance3