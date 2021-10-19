# Check if word used
execute if score #deepslate used matches 1 run function wordsmith:detect/punish_used
execute unless score #deepslate used matches 1 run function wordsmith:detect/words/deepslate3