# Check if word used
execute if score #lily_of_the_valley used matches 1 run function wordsmith:detect/punish_used
execute unless score #lily_of_the_valley used matches 1 run function wordsmith:detect/words/lily_of_the_valley3