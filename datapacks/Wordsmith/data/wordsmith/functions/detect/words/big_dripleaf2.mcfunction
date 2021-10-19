# Check if word used
execute if score #big_dripleaf used matches 1 run function wordsmith:detect/punish_used
execute unless score #big_dripleaf used matches 1 run function wordsmith:detect/words/big_dripleaf3