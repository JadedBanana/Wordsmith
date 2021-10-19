# Check if word used
execute if score #zoglin used matches 1 run function wordsmith:detect/punish_used
execute unless score #zoglin used matches 1 run function wordsmith:detect/words/zoglin3