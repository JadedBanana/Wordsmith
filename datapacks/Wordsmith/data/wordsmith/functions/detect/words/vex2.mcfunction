# Check if word used
execute if score #vex used matches 1 run function wordsmith:detect/punish_used
execute unless score #vex used matches 1 run function wordsmith:detect/words/vex3