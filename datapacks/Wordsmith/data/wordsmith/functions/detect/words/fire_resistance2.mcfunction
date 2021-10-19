# Check if word used
execute if score #fire_resistance used matches 1 run function wordsmith:detect/punish_used
execute unless score #fire_resistance used matches 1 run function wordsmith:detect/words/fire_resistance3