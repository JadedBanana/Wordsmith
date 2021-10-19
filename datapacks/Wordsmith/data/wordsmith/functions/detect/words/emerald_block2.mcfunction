# Check if word used
execute if score #emerald_block used matches 1 run function wordsmith:detect/punish_used
execute unless score #emerald_block used matches 1 run function wordsmith:detect/words/emerald_block3