# Check if word used
execute if score #respawn_anchor used matches 1 run function wordsmith:detect/punish_used
execute unless score #respawn_anchor used matches 1 run function wordsmith:detect/words/respawn_anchor3