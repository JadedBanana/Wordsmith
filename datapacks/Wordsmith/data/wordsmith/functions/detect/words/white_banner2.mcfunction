# Check if word used
execute if score #white_banner used matches 1 run function wordsmith:detect/punish_used
execute unless score #white_banner used matches 1 run function wordsmith:detect/words/white_banner3