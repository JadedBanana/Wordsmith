# Check if word used
execute if score #blaze_rod used matches 1 run function wordsmith:detect/punish_used
execute unless score #blaze_rod used matches 1 run function wordsmith:detect/words/blaze_rod3