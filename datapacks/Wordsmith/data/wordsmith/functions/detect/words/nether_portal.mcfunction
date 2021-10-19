# Set word submitted
scoreboard players set @s word_submitted 1

# Check if word enabled, set appropriate score
scoreboard players set #word_execution_function vars 0

# If score not 0, run -- else do punish_word_disabled
execute if score #word_execution_function vars matches 1.. run function wordsmith:detect/words/nether_portal2
execute if score #word_execution_function vars matches 0 run function wordsmith:detect/punish_word_disabled