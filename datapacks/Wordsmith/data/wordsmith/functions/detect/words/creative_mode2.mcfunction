# Check if word used
execute if score #creative_mode used matches 1 run function wordsmith:detect/punish_used
execute unless score #creative_mode used matches 1 run function wordsmith:detect/words/creative_mode3