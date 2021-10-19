# Check if word used
execute if score #splash_water_bottle used matches 1 run function wordsmith:detect/punish_used
execute unless score #splash_water_bottle used matches 1 run function wordsmith:detect/words/splash_water_bottle3