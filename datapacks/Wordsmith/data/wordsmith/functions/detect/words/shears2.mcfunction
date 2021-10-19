# Check if word used
execute if score #shears used matches 1 run function wordsmith:detect/punish_used
execute unless score #shears used matches 1 run function wordsmith:detect/words/shears3