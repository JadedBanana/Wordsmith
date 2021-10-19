# Check if word used
execute if score #quartz_pillar used matches 1 run function wordsmith:detect/punish_used
execute unless score #quartz_pillar used matches 1 run function wordsmith:detect/words/quartz_pillar3