# Check if word starts with required letter or required letter is 0
execute unless score #required_letter vars matches 0 unless score #required_letter vars matches 19 run function wordsmith:detect/punish_wrong_letter
execute if score #required_letter vars matches 0 run function wordsmith:detect/words/stone_pressure_plate4
execute if score #required_letter vars matches 19 run function wordsmith:detect/words/stone_pressure_plate4