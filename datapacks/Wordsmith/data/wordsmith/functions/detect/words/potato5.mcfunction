# All else passed, set scoreboard values
scoreboard players add #p_words used 1
scoreboard players set #potato used 1
scoreboard players set #required_letter vars 15

# Tell players the good news!
execute if entity @s[team=Red] run tellraw @a {"selector":"@s","color":"red","extra":[{"text":" submitted a word: "},{"text":"potato","bold":true}]}
execute if entity @s[team=Blue] run tellraw @a {"selector":"@s","color":"blue","extra":[{"text":" submitted a word: "},{"text":"potato","bold":true}]}
execute if entity @s[team=Green] run tellraw @a {"selector":"@s","color":"green","extra":[{"text":" submitted a word: "},{"text":"potato","bold":true}]}
execute if entity @s[team=Yellow] run tellraw @a {"selector":"@s","color":"yellow","extra":[{"text":" submitted a word: "},{"text":"potato","bold":true}]}

# Run appropriate function
execute if score #word_execution_function vars matches 5 run function wordsmith:detect/item/potato
execute if score #word_execution_function vars matches 4 run function wordsmith:detect/block/potatoes
execute if score #word_execution_function vars matches 3 run function wordsmith:detect/blanket/potato3
execute if score #word_execution_function vars matches 2 run function wordsmith:detect/blanket/potato2
execute if score #word_execution_function vars matches 1 run function wordsmith:detect/blanket/potato

# Run the function that ends turns
function wordsmith:turn/end_turn_word_get