# Set word submitted
scoreboard players set @s word_submitted 1

# Check if word enabled, set appropriate score
scoreboard players set #word_execution_function vars 0
execute if score #blanket_terms_enabled vars matches 1 if score #item_terms_enabled vars matches 1 run scoreboard players set #word_execution_function vars 15
execute if score #blanket_terms_enabled vars matches 1 if score #entity_terms_enabled vars matches 1 run scoreboard players set #word_execution_function vars 14
execute if score #blanket_terms_enabled vars matches 1 if score #block_terms_enabled vars matches 1 run scoreboard players set #word_execution_function vars 13
execute if score #blanket_terms_enabled vars matches 1 if score #world_terms_enabled vars matches 1 run scoreboard players set #word_execution_function vars 12
execute if score #blanket_terms_enabled vars matches 1 if score #block_terms_enabled vars matches 1 if score #world_terms_enabled vars matches 1 run scoreboard players set #word_execution_function vars 11
execute if score #blanket_terms_enabled vars matches 1 if score #world_terms_enabled vars matches 1 if score #entity_terms_enabled vars matches 1 run scoreboard players set #word_execution_function vars 10
execute if score #blanket_terms_enabled vars matches 1 if score #item_terms_enabled vars matches 1 if score #world_terms_enabled vars matches 1 run scoreboard players set #word_execution_function vars 9
execute if score #blanket_terms_enabled vars matches 1 if score #block_terms_enabled vars matches 1 if score #entity_terms_enabled vars matches 1 run scoreboard players set #word_execution_function vars 8
execute if score #blanket_terms_enabled vars matches 1 if score #block_terms_enabled vars matches 1 if score #item_terms_enabled vars matches 1 run scoreboard players set #word_execution_function vars 7
execute if score #blanket_terms_enabled vars matches 1 if score #item_terms_enabled vars matches 1 if score #entity_terms_enabled vars matches 1 run scoreboard players set #word_execution_function vars 6
execute if score #blanket_terms_enabled vars matches 1 if score #block_terms_enabled vars matches 1 if score #world_terms_enabled vars matches 1 if score #entity_terms_enabled vars matches 1 run scoreboard players set #word_execution_function vars 5
execute if score #blanket_terms_enabled vars matches 1 if score #block_terms_enabled vars matches 1 if score #item_terms_enabled vars matches 1 if score #world_terms_enabled vars matches 1 run scoreboard players set #word_execution_function vars 4
execute if score #blanket_terms_enabled vars matches 1 if score #item_terms_enabled vars matches 1 if score #world_terms_enabled vars matches 1 if score #entity_terms_enabled vars matches 1 run scoreboard players set #word_execution_function vars 3
execute if score #blanket_terms_enabled vars matches 1 if score #block_terms_enabled vars matches 1 if score #item_terms_enabled vars matches 1 if score #entity_terms_enabled vars matches 1 run scoreboard players set #word_execution_function vars 2
execute if score #blanket_terms_enabled vars matches 1 if score #block_terms_enabled vars matches 1 if score #item_terms_enabled vars matches 1 if score #world_terms_enabled vars matches 1 if score #entity_terms_enabled vars matches 1 run scoreboard players set #word_execution_function vars 1

# If score not 0, run -- else do punish_word_disabled
execute if score #word_execution_function vars matches 1.. run function wordsmith:detect/words/heat_source2
execute if score #word_execution_function vars matches 0 run function wordsmith:detect/punish_word_disabled