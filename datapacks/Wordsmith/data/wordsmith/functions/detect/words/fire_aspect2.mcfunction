# Check if word used
execute if score #fire_aspect used matches 1 run function wordsmith:detect/punish_used
execute unless score #fire_aspect used matches 1 run function wordsmith:detect/words/fire_aspect3