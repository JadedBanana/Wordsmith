# Check if word used
execute if score #chirp used matches 1 run function wordsmith:detect/punish_used
execute unless score #chirp used matches 1 run function wordsmith:detect/words/chirp3