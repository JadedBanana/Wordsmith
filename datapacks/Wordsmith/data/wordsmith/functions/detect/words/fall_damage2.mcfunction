# Check if word used
execute if score #fall_damage used matches 1 run function wordsmith:detect/punish_used
execute unless score #fall_damage used matches 1 run function wordsmith:detect/words/fall_damage3