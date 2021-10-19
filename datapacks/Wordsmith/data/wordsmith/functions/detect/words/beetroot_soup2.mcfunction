# Check if word used
execute if score #beetroot_soup used matches 1 run function wordsmith:detect/punish_used
execute unless score #beetroot_soup used matches 1 run function wordsmith:detect/words/beetroot_soup3