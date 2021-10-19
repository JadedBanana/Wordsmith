# Check if word used
execute if score #armor_stand used matches 1 run function wordsmith:detect/punish_used
execute unless score #armor_stand used matches 1 run function wordsmith:detect/words/armor_stand3