# Check if word used
execute if score #unluck used matches 1 run function wordsmith:detect/punish_used
execute unless score #unluck used matches 1 run function wordsmith:detect/words/unluck3