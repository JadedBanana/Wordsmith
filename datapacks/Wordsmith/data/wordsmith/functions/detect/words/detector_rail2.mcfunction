# Check if word used
execute if score #detector_rail used matches 1 run function wordsmith:detect/punish_used
execute unless score #detector_rail used matches 1 run function wordsmith:detect/words/detector_rail3