# All else passed, set scoreboard values
scoreboard players add #r_words used 1
scoreboard players set #red_shulker_box used 1
scoreboard players set #required_letter vars 24

# Tell players the good news!
execute if entity @s[team=Red] run tellraw @a {"selector":"@s","color":"red","extra":[{"text":" submitted a word: "},{"text":"red shulker box","bold":true}]}
execute if entity @s[team=Blue] run tellraw @a {"selector":"@s","color":"blue","extra":[{"text":" submitted a word: "},{"text":"red shulker box","bold":true}]}
execute if entity @s[team=Green] run tellraw @a {"selector":"@s","color":"green","extra":[{"text":" submitted a word: "},{"text":"red shulker box","bold":true}]}
execute if entity @s[team=Yellow] run tellraw @a {"selector":"@s","color":"yellow","extra":[{"text":" submitted a word: "},{"text":"red shulker box","bold":true}]}

# Run appropriate function
function wordsmith:detect/block/red_shulker_box

# Run the function that ends turns
function wordsmith:turn/end_turn_word_get