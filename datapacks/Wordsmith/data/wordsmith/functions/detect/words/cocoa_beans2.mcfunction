# Check if word used
execute if score #cocoa_beans used matches 1 run function wordsmith:detect/punish_used
execute unless score #cocoa_beans used matches 1 run function wordsmith:detect/words/cocoa_beans3