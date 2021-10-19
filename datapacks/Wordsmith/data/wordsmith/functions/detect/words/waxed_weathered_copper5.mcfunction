# All else passed, set scoreboard values
scoreboard players add #w_words used 1
scoreboard players set #waxed_weathered_copper used 1
scoreboard players set #required_letter vars 18

# Tell players the good news!
execute if entity @s[team=Red] run tellraw @a {"selector":"@s","color":"red","extra":[{"text":" submitted a word: "},{"text":"waxed weathered copper","bold":true}]}
execute if entity @s[team=Blue] run tellraw @a {"selector":"@s","color":"blue","extra":[{"text":" submitted a word: "},{"text":"waxed weathered copper","bold":true}]}
execute if entity @s[team=Green] run tellraw @a {"selector":"@s","color":"green","extra":[{"text":" submitted a word: "},{"text":"waxed weathered copper","bold":true}]}
execute if entity @s[team=Yellow] run tellraw @a {"selector":"@s","color":"yellow","extra":[{"text":" submitted a word: "},{"text":"waxed weathered copper","bold":true}]}

# Run appropriate function
execute if score #word_execution_function vars matches 2 run function wordsmith:detect/block/waxed_weathered_copper
execute if score #word_execution_function vars matches 1 run function wordsmith:detect/blanket/waxed_weathered_copper

# Run the function that ends turns
function wordsmith:turn/end_turn_word_get