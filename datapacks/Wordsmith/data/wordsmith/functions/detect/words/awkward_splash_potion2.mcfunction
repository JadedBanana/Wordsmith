# Check if word used
execute if score #awkward_splash_potion used matches 1 run function wordsmith:detect/punish_used
execute unless score #awkward_splash_potion used matches 1 run function wordsmith:detect/words/awkward_splash_potion3