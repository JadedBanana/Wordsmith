# Check if word used
execute if score #netherite_shovel used matches 1 run function wordsmith:detect/punish_used
execute unless score #netherite_shovel used matches 1 run function wordsmith:detect/words/netherite_shovel3