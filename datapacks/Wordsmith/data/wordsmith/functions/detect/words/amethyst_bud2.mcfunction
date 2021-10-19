# Check if word used
execute if score #amethyst_bud used matches 1 run function wordsmith:detect/punish_used
execute unless score #amethyst_bud used matches 1 run function wordsmith:detect/words/amethyst_bud3