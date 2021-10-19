# Check if word used
execute if score #magma_cream used matches 1 run function wordsmith:detect/punish_used
execute unless score #magma_cream used matches 1 run function wordsmith:detect/words/magma_cream3