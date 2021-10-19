# Check if word used
execute if score #magma_block used matches 1 run function wordsmith:detect/punish_used
execute unless score #magma_block used matches 1 run function wordsmith:detect/words/magma_block3