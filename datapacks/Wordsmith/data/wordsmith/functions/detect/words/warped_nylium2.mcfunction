# Check if word used
execute if score #warped_nylium used matches 1 run function wordsmith:detect/punish_used
execute unless score #warped_nylium used matches 1 run function wordsmith:detect/words/warped_nylium3