# Check if word used
execute if score #chiseled_polished_blackstone used matches 1 run function wordsmith:detect/punish_used
execute unless score #chiseled_polished_blackstone used matches 1 run function wordsmith:detect/words/chiseled_polished_blackstone3