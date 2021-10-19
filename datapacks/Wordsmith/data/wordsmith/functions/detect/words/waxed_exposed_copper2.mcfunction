# Check if word used
execute if score #waxed_exposed_copper used matches 1 run function wordsmith:detect/punish_used
execute unless score #waxed_exposed_copper used matches 1 run function wordsmith:detect/words/waxed_exposed_copper3