# Check if word used
execute if score #birch_log used matches 1 run function wordsmith:detect/punish_used
execute unless score #birch_log used matches 1 run function wordsmith:detect/words/birch_log3