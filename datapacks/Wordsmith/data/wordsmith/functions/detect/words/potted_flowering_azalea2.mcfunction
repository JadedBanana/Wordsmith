# Check if word used
execute if score #potted_flowering_azalea used matches 1 run function wordsmith:detect/punish_used
execute unless score #potted_flowering_azalea used matches 1 run function wordsmith:detect/words/potted_flowering_azalea3