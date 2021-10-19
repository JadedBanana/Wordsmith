# All else passed, set scoreboard values
scoreboard players add #f_words used 1
scoreboard players set #fish used 1
scoreboard players set #required_letter vars 8

# Tell players the good news!
execute if entity @s[team=Red] run tellraw @a {"selector":"@s","color":"red","extra":[{"text":" submitted a word: "},{"text":"fish","bold":true}]}
execute if entity @s[team=Blue] run tellraw @a {"selector":"@s","color":"blue","extra":[{"text":" submitted a word: "},{"text":"fish","bold":true}]}
execute if entity @s[team=Green] run tellraw @a {"selector":"@s","color":"green","extra":[{"text":" submitted a word: "},{"text":"fish","bold":true}]}
execute if entity @s[team=Yellow] run tellraw @a {"selector":"@s","color":"yellow","extra":[{"text":" submitted a word: "},{"text":"fish","bold":true}]}

# Run appropriate function
execute if score #word_execution_function vars matches 3 run function wordsmith:detect/blanket/fish3
execute if score #word_execution_function vars matches 2 run function wordsmith:detect/blanket/fish2
execute if score #word_execution_function vars matches 1 run function wordsmith:detect/blanket/fish

# Run the function that ends turns
function wordsmith:turn/end_turn_word_get