# Check if word used
execute if score #iron_pickaxe used matches 1 run function wordsmith:detect/punish_used
execute unless score #iron_pickaxe used matches 1 run function wordsmith:detect/words/iron_pickaxe3