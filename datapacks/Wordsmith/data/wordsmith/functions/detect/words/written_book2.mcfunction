# Check if word used
execute if score #written_book used matches 1 run function wordsmith:detect/punish_used
execute unless score #written_book used matches 1 run function wordsmith:detect/words/written_book3