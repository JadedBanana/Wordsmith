# All else passed, set scoreboard values
scoreboard players add #b_words used 1
scoreboard players set #brown_mushroom_block used 1
scoreboard players set #required_letter vars 11

# Tell players the good news!
execute if entity @s[team=Red] run tellraw @a {"selector":"@s","color":"red","extra":[{"text":" submitted a word: "},{"text":"brown mushroom block","bold":true}]}
execute if entity @s[team=Blue] run tellraw @a {"selector":"@s","color":"blue","extra":[{"text":" submitted a word: "},{"text":"brown mushroom block","bold":true}]}
execute if entity @s[team=Green] run tellraw @a {"selector":"@s","color":"green","extra":[{"text":" submitted a word: "},{"text":"brown mushroom block","bold":true}]}
execute if entity @s[team=Yellow] run tellraw @a {"selector":"@s","color":"yellow","extra":[{"text":" submitted a word: "},{"text":"brown mushroom block","bold":true}]}

# Run appropriate function
function wordsmith:detect/block/brown_mushroom_block

# Run the function that ends turns
function wordsmith:turn/end_turn_word_get