# Check if word used
execute if score #bane_of_arthropods used matches 1 run function wordsmith:detect/punish_used
execute unless score #bane_of_arthropods used matches 1 run function wordsmith:detect/words/bane_of_arthropods3