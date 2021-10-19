# Check if word used
execute if score #chiseled_red_sandstone used matches 1 run function wordsmith:detect/punish_used
execute unless score #chiseled_red_sandstone used matches 1 run function wordsmith:detect/words/chiseled_red_sandstone3