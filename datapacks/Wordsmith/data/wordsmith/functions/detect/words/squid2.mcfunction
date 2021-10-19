# Check if word used
execute if score #squid used matches 1 run function wordsmith:detect/punish_used
execute unless score #squid used matches 1 run function wordsmith:detect/words/squid3