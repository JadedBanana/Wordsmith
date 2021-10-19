# Check if word used
execute if score #enderman used matches 1 run function wordsmith:detect/punish_used
execute unless score #enderman used matches 1 run function wordsmith:detect/words/enderman3