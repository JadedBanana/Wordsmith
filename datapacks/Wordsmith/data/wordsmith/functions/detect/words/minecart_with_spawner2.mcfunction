# Check if word used
execute if score #minecart_with_spawner used matches 1 run function wordsmith:detect/punish_used
execute unless score #minecart_with_spawner used matches 1 run function wordsmith:detect/words/minecart_with_spawner3