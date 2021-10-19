# Check if word used
execute if score #night_vision used matches 1 run function wordsmith:detect/punish_used
execute unless score #night_vision used matches 1 run function wordsmith:detect/words/night_vision3