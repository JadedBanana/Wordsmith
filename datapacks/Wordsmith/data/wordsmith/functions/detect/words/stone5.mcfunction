# All else passed, set scoreboard values
scoreboard players add #s_words used 1
scoreboard players set #stone used 1
scoreboard players set #required_letter vars 5

# Tell players the good news!
execute if entity @s[team=Red] run tellraw @a {"selector":"@s","color":"red","extra":[{"text":" submitted a word: "},{"text":"stone","bold":true}]}
execute if entity @s[team=Blue] run tellraw @a {"selector":"@s","color":"blue","extra":[{"text":" submitted a word: "},{"text":"stone","bold":true}]}
execute if entity @s[team=Green] run tellraw @a {"selector":"@s","color":"green","extra":[{"text":" submitted a word: "},{"text":"stone","bold":true}]}
execute if entity @s[team=Yellow] run tellraw @a {"selector":"@s","color":"yellow","extra":[{"text":" submitted a word: "},{"text":"stone","bold":true}]}

# Run appropriate function
execute if score #word_execution_function vars matches 4 run function wordsmith:detect/block/stone
execute if score #word_execution_function vars matches 3 run function wordsmith:detect/blanket/stone3
execute if score #word_execution_function vars matches 2 run function wordsmith:detect/blanket/stone2
execute if score #word_execution_function vars matches 1 run function wordsmith:detect/blanket/stone

# Run the function that ends turns
function wordsmith:turn/end_turn_word_get