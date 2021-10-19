# Check if word used
execute if score #silk_touch used matches 1 run function wordsmith:detect/punish_used
execute unless score #silk_touch used matches 1 run function wordsmith:detect/words/silk_touch3