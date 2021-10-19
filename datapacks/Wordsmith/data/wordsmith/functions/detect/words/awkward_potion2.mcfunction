# Check if word used
execute if score #awkward_potion used matches 1 run function wordsmith:detect/punish_used
execute unless score #awkward_potion used matches 1 run function wordsmith:detect/words/awkward_potion3