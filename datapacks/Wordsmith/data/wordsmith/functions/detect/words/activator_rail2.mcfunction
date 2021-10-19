# Check if word used
execute if score #activator_rail used matches 1 run function wordsmith:detect/punish_used
execute unless score #activator_rail used matches 1 run function wordsmith:detect/words/activator_rail3