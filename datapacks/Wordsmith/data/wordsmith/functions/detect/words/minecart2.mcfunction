# Check if word used
execute if score #minecart used matches 1 run function wordsmith:detect/punish_used
execute unless score #minecart used matches 1 run function wordsmith:detect/words/minecart3