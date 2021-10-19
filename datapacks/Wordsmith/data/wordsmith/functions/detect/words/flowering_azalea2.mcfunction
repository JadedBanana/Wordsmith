# Check if word used
execute if score #flowering_azalea used matches 1 run function wordsmith:detect/punish_used
execute unless score #flowering_azalea used matches 1 run function wordsmith:detect/words/flowering_azalea3