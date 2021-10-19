# Check if word used
execute if score #golden_horse_armor used matches 1 run function wordsmith:detect/punish_used
execute unless score #golden_horse_armor used matches 1 run function wordsmith:detect/words/golden_horse_armor3