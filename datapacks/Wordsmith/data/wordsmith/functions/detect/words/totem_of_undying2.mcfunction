# Check if word used
execute if score #totem_of_undying used matches 1 run function wordsmith:detect/punish_used
execute unless score #totem_of_undying used matches 1 run function wordsmith:detect/words/totem_of_undying3