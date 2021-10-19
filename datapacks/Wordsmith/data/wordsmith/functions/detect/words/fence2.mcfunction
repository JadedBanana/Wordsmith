# Check if word used
execute if score #fence used matches 1 run function wordsmith:detect/punish_used
execute unless score #fence used matches 1 run function wordsmith:detect/words/fence3