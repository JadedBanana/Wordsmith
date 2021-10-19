# Check if word used
execute if score #knowledge_book used matches 1 run function wordsmith:detect/punish_used
execute unless score #knowledge_book used matches 1 run function wordsmith:detect/words/knowledge_book3