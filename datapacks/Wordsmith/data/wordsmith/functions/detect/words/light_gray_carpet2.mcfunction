# Check if word used
execute if score #light_gray_carpet used matches 1 run function wordsmith:detect/punish_used
execute unless score #light_gray_carpet used matches 1 run function wordsmith:detect/words/light_gray_carpet3