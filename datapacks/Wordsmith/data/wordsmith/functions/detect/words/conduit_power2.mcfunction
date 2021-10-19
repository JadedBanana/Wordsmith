# Check if word used
execute if score #conduit_power used matches 1 run function wordsmith:detect/punish_used
execute unless score #conduit_power used matches 1 run function wordsmith:detect/words/conduit_power3