# Check if word used
execute if score #experience_orb used matches 1 run function wordsmith:detect/punish_used
execute unless score #experience_orb used matches 1 run function wordsmith:detect/words/experience_orb3