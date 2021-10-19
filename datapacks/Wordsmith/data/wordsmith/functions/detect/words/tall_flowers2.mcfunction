# Check if word used
execute if score #tall_flowers used matches 1 run function wordsmith:detect/punish_used
execute unless score #tall_flowers used matches 1 run function wordsmith:detect/words/tall_flowers3