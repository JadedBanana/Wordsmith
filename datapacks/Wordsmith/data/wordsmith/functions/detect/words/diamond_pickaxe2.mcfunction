# Check if word used
execute if score #diamond_pickaxe used matches 1 run function wordsmith:detect/punish_used
execute unless score #diamond_pickaxe used matches 1 run function wordsmith:detect/words/diamond_pickaxe3