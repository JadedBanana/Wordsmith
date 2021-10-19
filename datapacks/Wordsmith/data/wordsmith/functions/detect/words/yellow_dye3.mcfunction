# Check if word starts with required letter or required letter is 0
execute unless score #required_letter vars matches 0 unless score #required_letter vars matches 25 run function wordsmith:detect/punish_wrong_letter
execute if score #required_letter vars matches 0 run function wordsmith:detect/words/yellow_dye4
execute if score #required_letter vars matches 25 run function wordsmith:detect/words/yellow_dye4