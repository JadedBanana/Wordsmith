# Check if word used
execute if score #resistance used matches 1 run function wordsmith:detect/punish_used
execute unless score #resistance used matches 1 run function wordsmith:detect/words/resistance3