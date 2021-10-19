# Check if word used
execute if score #workstation used matches 1 run function wordsmith:detect/punish_used
execute unless score #workstation used matches 1 run function wordsmith:detect/words/workstation3