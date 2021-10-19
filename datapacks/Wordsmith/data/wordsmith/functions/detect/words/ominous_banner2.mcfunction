# Check if word used
execute if score #ominous_banner used matches 1 run function wordsmith:detect/punish_used
execute unless score #ominous_banner used matches 1 run function wordsmith:detect/words/ominous_banner3