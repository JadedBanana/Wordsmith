# Check if word used
execute if score #quartz used matches 1 run function wordsmith:detect/punish_used
execute unless score #quartz used matches 1 run function wordsmith:detect/words/quartz3