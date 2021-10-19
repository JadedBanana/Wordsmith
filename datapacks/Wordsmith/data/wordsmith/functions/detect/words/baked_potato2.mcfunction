# Check if word used
execute if score #baked_potato used matches 1 run function wordsmith:detect/punish_used
execute unless score #baked_potato used matches 1 run function wordsmith:detect/words/baked_potato3