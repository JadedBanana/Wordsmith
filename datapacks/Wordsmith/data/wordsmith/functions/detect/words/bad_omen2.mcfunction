# Check if word used
execute if score #bad_omen used matches 1 run function wordsmith:detect/punish_used
execute unless score #bad_omen used matches 1 run function wordsmith:detect/words/bad_omen3