# Check if word used
execute if score #budding_amethyst used matches 1 run function wordsmith:detect/punish_used
execute unless score #budding_amethyst used matches 1 run function wordsmith:detect/words/budding_amethyst3