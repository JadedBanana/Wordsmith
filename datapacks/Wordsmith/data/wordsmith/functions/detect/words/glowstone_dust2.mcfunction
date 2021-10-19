# Check if word used
execute if score #glowstone_dust used matches 1 run function wordsmith:detect/punish_used
execute unless score #glowstone_dust used matches 1 run function wordsmith:detect/words/glowstone_dust3