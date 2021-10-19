# Check if word used
execute if score #prismarine_crystals used matches 1 run function wordsmith:detect/punish_used
execute unless score #prismarine_crystals used matches 1 run function wordsmith:detect/words/prismarine_crystals3