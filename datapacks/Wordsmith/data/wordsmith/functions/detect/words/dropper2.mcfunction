# Check if word used
execute if score #dropper used matches 1 run function wordsmith:detect/punish_used
execute unless score #dropper used matches 1 run function wordsmith:detect/words/dropper3