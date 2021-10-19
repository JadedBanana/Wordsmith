# Check if word used
execute if score #netherite used matches 1 run function wordsmith:detect/punish_used
execute unless score #netherite used matches 1 run function wordsmith:detect/words/netherite3