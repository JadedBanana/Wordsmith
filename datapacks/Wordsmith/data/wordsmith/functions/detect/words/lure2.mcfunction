# Check if word used
execute if score #lure used matches 1 run function wordsmith:detect/punish_used
execute unless score #lure used matches 1 run function wordsmith:detect/words/lure3