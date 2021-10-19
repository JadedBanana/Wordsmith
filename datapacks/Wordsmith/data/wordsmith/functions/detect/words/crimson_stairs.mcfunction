# Set word submitted
scoreboard players set @s word_submitted 1

# Check if word enabled, set appropriate score
scoreboard players set #word_execution_function vars 0
execute if score #block_terms_enabled vars matches 1 run scoreboard players set #word_execution_function vars 1

# If score not 0, run -- else do punish_word_disabled
execute if score #word_execution_function vars matches 1.. run function wordsmith:detect/words/crimson_stairs2
execute if score #word_execution_function vars matches 0 run function wordsmith:detect/punish_word_disabled