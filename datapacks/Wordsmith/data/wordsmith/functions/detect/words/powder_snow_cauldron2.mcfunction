# Check if word used
execute if score #powder_snow_cauldron used matches 1 run function wordsmith:detect/punish_used
execute unless score #powder_snow_cauldron used matches 1 run function wordsmith:detect/words/powder_snow_cauldron3