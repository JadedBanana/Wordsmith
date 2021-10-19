# Check if word used
execute if score #mundane_splash_potion used matches 1 run function wordsmith:detect/punish_used
execute unless score #mundane_splash_potion used matches 1 run function wordsmith:detect/words/mundane_splash_potion3