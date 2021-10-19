# Check if word used
execute if score #rabbit_s_foot used matches 1 run function wordsmith:detect/punish_used
execute unless score #rabbit_s_foot used matches 1 run function wordsmith:detect/words/rabbit_s_foot3