# Check if word used
execute if score #pickaxe used matches 1 run function wordsmith:detect/punish_used
execute unless score #pickaxe used matches 1 run function wordsmith:detect/words/pickaxe3