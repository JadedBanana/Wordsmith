# Check if word used
execute if score #mundane_lingering_potion used matches 1 run function wordsmith:detect/punish_used
execute unless score #mundane_lingering_potion used matches 1 run function wordsmith:detect/words/mundane_lingering_potion3