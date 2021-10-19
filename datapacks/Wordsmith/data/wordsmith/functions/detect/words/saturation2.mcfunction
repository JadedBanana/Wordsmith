# Check if word used
execute if score #saturation used matches 1 run function wordsmith:detect/punish_used
execute unless score #saturation used matches 1 run function wordsmith:detect/words/saturation3