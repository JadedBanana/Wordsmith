# Check if word used
execute if score #yellow_banner used matches 1 run function wordsmith:detect/punish_used
execute unless score #yellow_banner used matches 1 run function wordsmith:detect/words/yellow_banner3