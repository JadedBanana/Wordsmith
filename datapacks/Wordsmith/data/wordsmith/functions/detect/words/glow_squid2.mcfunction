# Check if word used
execute if score #glow_squid used matches 1 run function wordsmith:detect/punish_used
execute unless score #glow_squid used matches 1 run function wordsmith:detect/words/glow_squid3