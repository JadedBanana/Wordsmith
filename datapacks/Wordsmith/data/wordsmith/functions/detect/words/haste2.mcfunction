# Check if word used
execute if score #haste used matches 1 run function wordsmith:detect/punish_used
execute unless score #haste used matches 1 run function wordsmith:detect/words/haste3