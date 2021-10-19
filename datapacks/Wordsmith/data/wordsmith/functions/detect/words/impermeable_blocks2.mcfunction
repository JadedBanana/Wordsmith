# Check if word used
execute if score #impermeable_blocks used matches 1 run function wordsmith:detect/punish_used
execute unless score #impermeable_blocks used matches 1 run function wordsmith:detect/words/impermeable_blocks3