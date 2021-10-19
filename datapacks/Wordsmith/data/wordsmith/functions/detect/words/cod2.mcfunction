# Check if word used
execute if score #cod used matches 1 run function wordsmith:detect/punish_used
execute unless score #cod used matches 1 run function wordsmith:detect/words/cod3