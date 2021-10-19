# All else passed, set scoreboard values
scoreboard players add #d_words used 1
scoreboard players set #dried_kelp used 1
scoreboard players set #required_letter vars 16

# Tell players the good news!
execute if entity @s[team=Red] run tellraw @a {"selector":"@s","color":"red","extra":[{"text":" submitted a word: "},{"text":"dried kelp","bold":true}]}
execute if entity @s[team=Blue] run tellraw @a {"selector":"@s","color":"blue","extra":[{"text":" submitted a word: "},{"text":"dried kelp","bold":true}]}
execute if entity @s[team=Green] run tellraw @a {"selector":"@s","color":"green","extra":[{"text":" submitted a word: "},{"text":"dried kelp","bold":true}]}
execute if entity @s[team=Yellow] run tellraw @a {"selector":"@s","color":"yellow","extra":[{"text":" submitted a word: "},{"text":"dried kelp","bold":true}]}

# Run appropriate function
execute if score #word_execution_function vars matches 2 run function wordsmith:detect/item/dried_kelp
execute if score #word_execution_function vars matches 1 run function wordsmith:detect/blanket/dried_kelp

# Run the function that ends turns
function wordsmith:turn/end_turn_word_get