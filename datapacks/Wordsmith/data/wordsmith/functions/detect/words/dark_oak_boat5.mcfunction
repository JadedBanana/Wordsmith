# All else passed, set scoreboard values
scoreboard players add #d_words used 1
scoreboard players set #dark_oak_boat used 1
scoreboard players set #required_letter vars 20

# Tell players the good news!
execute if entity @s[team=Red] run tellraw @a {"selector":"@s","color":"red","extra":[{"text":" submitted a word: "},{"text":"dark oak boat","bold":true}]}
execute if entity @s[team=Blue] run tellraw @a {"selector":"@s","color":"blue","extra":[{"text":" submitted a word: "},{"text":"dark oak boat","bold":true}]}
execute if entity @s[team=Green] run tellraw @a {"selector":"@s","color":"green","extra":[{"text":" submitted a word: "},{"text":"dark oak boat","bold":true}]}
execute if entity @s[team=Yellow] run tellraw @a {"selector":"@s","color":"yellow","extra":[{"text":" submitted a word: "},{"text":"dark oak boat","bold":true}]}

# Run appropriate function
execute if score #word_execution_function vars matches 2 run function wordsmith:detect/item/dark_oak_boat
execute if score #word_execution_function vars matches 1 run function wordsmith:detect/entity/dark_oak_boat

# Run the function that ends turns
function wordsmith:turn/end_turn_word_get