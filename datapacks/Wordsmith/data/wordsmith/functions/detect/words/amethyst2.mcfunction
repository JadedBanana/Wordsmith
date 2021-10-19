# Check if word used
execute if score #amethyst used matches 1 run function wordsmith:detect/punish_used
execute unless score #amethyst used matches 1 run function wordsmith:detect/words/amethyst3