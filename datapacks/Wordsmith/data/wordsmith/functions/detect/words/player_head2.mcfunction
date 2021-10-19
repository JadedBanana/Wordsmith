# Check if word used
execute if score #player_head used matches 1 run function wordsmith:detect/punish_used
execute unless score #player_head used matches 1 run function wordsmith:detect/words/player_head3