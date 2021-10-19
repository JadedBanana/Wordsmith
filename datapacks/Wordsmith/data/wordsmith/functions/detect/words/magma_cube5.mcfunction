# All else passed, set scoreboard values
scoreboard players add #m_words used 1
scoreboard players set #magma_cube used 1
scoreboard players set #required_letter vars 5

# Tell players the good news!
execute if entity @s[team=Red] run tellraw @a {"selector":"@s","color":"red","extra":[{"text":" submitted a word: "},{"text":"magma cube","bold":true}]}
execute if entity @s[team=Blue] run tellraw @a {"selector":"@s","color":"blue","extra":[{"text":" submitted a word: "},{"text":"magma cube","bold":true}]}
execute if entity @s[team=Green] run tellraw @a {"selector":"@s","color":"green","extra":[{"text":" submitted a word: "},{"text":"magma cube","bold":true}]}
execute if entity @s[team=Yellow] run tellraw @a {"selector":"@s","color":"yellow","extra":[{"text":" submitted a word: "},{"text":"magma cube","bold":true}]}

# Run appropriate function
function wordsmith:detect/entity/magma_cube

# Run the function that ends turns
function wordsmith:turn/end_turn_word_get