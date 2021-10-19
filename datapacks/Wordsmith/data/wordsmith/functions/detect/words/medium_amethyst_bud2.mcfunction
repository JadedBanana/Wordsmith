# Check if word used
execute if score #medium_amethyst_bud used matches 1 run function wordsmith:detect/punish_used
execute unless score #medium_amethyst_bud used matches 1 run function wordsmith:detect/words/medium_amethyst_bud3