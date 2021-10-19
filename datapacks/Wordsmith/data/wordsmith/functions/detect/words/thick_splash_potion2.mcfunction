# Check if word used
execute if score #thick_splash_potion used matches 1 run function wordsmith:detect/punish_used
execute unless score #thick_splash_potion used matches 1 run function wordsmith:detect/words/thick_splash_potion3