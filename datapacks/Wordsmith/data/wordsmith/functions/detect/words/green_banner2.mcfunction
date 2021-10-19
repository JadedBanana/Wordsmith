# Check if word used
execute if score #green_banner used matches 1 run function wordsmith:detect/punish_used
execute unless score #green_banner used matches 1 run function wordsmith:detect/words/green_banner3