# Check if word used
execute if score #glowstone used matches 1 run function wordsmith:detect/punish_used
execute unless score #glowstone used matches 1 run function wordsmith:detect/words/glowstone3