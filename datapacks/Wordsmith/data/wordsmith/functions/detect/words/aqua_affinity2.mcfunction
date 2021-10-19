# Check if word used
execute if score #aqua_affinity used matches 1 run function wordsmith:detect/punish_used
execute unless score #aqua_affinity used matches 1 run function wordsmith:detect/words/aqua_affinity3