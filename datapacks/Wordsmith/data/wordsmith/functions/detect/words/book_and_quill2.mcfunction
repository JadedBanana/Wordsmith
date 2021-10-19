# Check if word used
execute if score #book_and_quill used matches 1 run function wordsmith:detect/punish_used
execute unless score #book_and_quill used matches 1 run function wordsmith:detect/words/book_and_quill3