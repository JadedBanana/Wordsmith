# All else passed, set scoreboard values
scoreboard players add #i_words used 1
scoreboard players set #infested_mossy_stone_bricks used 1
scoreboard players set #required_letter vars 19

# Tell players the good news!
execute if entity @s[team=Red] run tellraw @a {"selector":"@s","color":"red","extra":[{"text":" submitted a word: "},{"text":"infested mossy stone bricks","bold":true}]}
execute if entity @s[team=Blue] run tellraw @a {"selector":"@s","color":"blue","extra":[{"text":" submitted a word: "},{"text":"infested mossy stone bricks","bold":true}]}
execute if entity @s[team=Green] run tellraw @a {"selector":"@s","color":"green","extra":[{"text":" submitted a word: "},{"text":"infested mossy stone bricks","bold":true}]}
execute if entity @s[team=Yellow] run tellraw @a {"selector":"@s","color":"yellow","extra":[{"text":" submitted a word: "},{"text":"infested mossy stone bricks","bold":true}]}

# Run appropriate function
function wordsmith:detect/block/infested_mossy_stone_bricks

# Run the function that ends turns
function wordsmith:turn/end_turn_word_get