# Check if word used
execute if score #daylight_detector used matches 1 run function wordsmith:detect/punish_used
execute unless score #daylight_detector used matches 1 run function wordsmith:detect/words/daylight_detector3