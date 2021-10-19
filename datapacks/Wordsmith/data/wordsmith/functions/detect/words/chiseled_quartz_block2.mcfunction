# Check if word used
execute if score #chiseled_quartz_block used matches 1 run function wordsmith:detect/punish_used
execute unless score #chiseled_quartz_block used matches 1 run function wordsmith:detect/words/chiseled_quartz_block3