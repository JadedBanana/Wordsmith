# All else passed, set scoreboard values
scoreboard players add #e_words used 1
scoreboard players set #egg used 1
scoreboard players set #required_letter vars 7

# Tell players the good news!
execute if entity @s[team=Red] run tellraw @a {"selector":"@s","color":"red","extra":[{"text":" submitted a word: "},{"text":"egg","bold":true}]}
execute if entity @s[team=Blue] run tellraw @a {"selector":"@s","color":"blue","extra":[{"text":" submitted a word: "},{"text":"egg","bold":true}]}
execute if entity @s[team=Green] run tellraw @a {"selector":"@s","color":"green","extra":[{"text":" submitted a word: "},{"text":"egg","bold":true}]}
execute if entity @s[team=Yellow] run tellraw @a {"selector":"@s","color":"yellow","extra":[{"text":" submitted a word: "},{"text":"egg","bold":true}]}

# Run appropriate function
execute if score #word_execution_function vars matches 9 run function wordsmith:detect/entity/egg
execute if score #word_execution_function vars matches 8 run function wordsmith:detect/item/egg
execute if score #word_execution_function vars matches 7 run function wordsmith:detect/blanket/egg7
execute if score #word_execution_function vars matches 6 run function wordsmith:detect/blanket/egg6
execute if score #word_execution_function vars matches 5 run function wordsmith:detect/blanket/egg5
execute if score #word_execution_function vars matches 4 run function wordsmith:detect/blanket/egg4
execute if score #word_execution_function vars matches 3 run function wordsmith:detect/blanket/egg3
execute if score #word_execution_function vars matches 2 run function wordsmith:detect/blanket/egg2
execute if score #word_execution_function vars matches 1 run function wordsmith:detect/blanket/egg

# Run the function that ends turns
function wordsmith:turn/end_turn_word_get