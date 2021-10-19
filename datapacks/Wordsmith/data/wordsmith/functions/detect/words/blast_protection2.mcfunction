# Check if word used
execute if score #blast_protection used matches 1 run function wordsmith:detect/punish_used
execute unless score #blast_protection used matches 1 run function wordsmith:detect/words/blast_protection3