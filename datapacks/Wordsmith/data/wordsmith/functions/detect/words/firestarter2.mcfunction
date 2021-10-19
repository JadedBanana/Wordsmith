# Check if word used
execute if score #firestarter used matches 1 run function wordsmith:detect/punish_used
execute unless score #firestarter used matches 1 run function wordsmith:detect/words/firestarter3