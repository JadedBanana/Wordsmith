# Check if word used
execute if score #looting used matches 1 run function wordsmith:detect/punish_used
execute unless score #looting used matches 1 run function wordsmith:detect/words/looting3