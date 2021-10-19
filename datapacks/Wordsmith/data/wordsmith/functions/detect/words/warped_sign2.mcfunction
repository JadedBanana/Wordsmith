# Check if word used
execute if score #warped_sign used matches 1 run function wordsmith:detect/punish_used
execute unless score #warped_sign used matches 1 run function wordsmith:detect/words/warped_sign3