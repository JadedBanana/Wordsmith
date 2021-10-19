# Check if word used
execute if score #the_killer_bunny used matches 1 run function wordsmith:detect/punish_used
execute unless score #the_killer_bunny used matches 1 run function wordsmith:detect/words/the_killer_bunny3