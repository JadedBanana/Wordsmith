# Check if word used
execute if score #parrot used matches 1 run function wordsmith:detect/punish_used
execute unless score #parrot used matches 1 run function wordsmith:detect/words/parrot3