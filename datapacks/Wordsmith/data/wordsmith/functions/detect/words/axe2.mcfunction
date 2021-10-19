# Check if word used
execute if score #axe used matches 1 run function wordsmith:detect/punish_used
execute unless score #axe used matches 1 run function wordsmith:detect/words/axe3