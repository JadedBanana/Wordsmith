# Check if word used
execute if score #thorns used matches 1 run function wordsmith:detect/punish_used
execute unless score #thorns used matches 1 run function wordsmith:detect/words/thorns3