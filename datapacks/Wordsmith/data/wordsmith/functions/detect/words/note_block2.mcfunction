# Check if word used
execute if score #note_block used matches 1 run function wordsmith:detect/punish_used
execute unless score #note_block used matches 1 run function wordsmith:detect/words/note_block3