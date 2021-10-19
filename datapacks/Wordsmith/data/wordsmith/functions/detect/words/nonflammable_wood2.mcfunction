# Check if word used
execute if score #nonflammable_wood used matches 1 run function wordsmith:detect/punish_used
execute unless score #nonflammable_wood used matches 1 run function wordsmith:detect/words/nonflammable_wood3