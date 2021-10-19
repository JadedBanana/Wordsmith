# Check if word used
execute if score #pointed_dripstone used matches 1 run function wordsmith:detect/punish_used
execute unless score #pointed_dripstone used matches 1 run function wordsmith:detect/words/pointed_dripstone3