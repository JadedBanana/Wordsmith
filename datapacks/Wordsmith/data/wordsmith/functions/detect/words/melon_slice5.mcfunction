# All else passed, set scoreboard values
scoreboard players add #m_words used 1
scoreboard players set #melon_slice used 1
scoreboard players set #required_letter vars 5

# Tell players the good news!
execute if entity @s[team=Red] run tellraw @a {"selector":"@s","color":"red","extra":[{"text":" submitted a word: "},{"text":"melon slice","bold":true}]}
execute if entity @s[team=Blue] run tellraw @a {"selector":"@s","color":"blue","extra":[{"text":" submitted a word: "},{"text":"melon slice","bold":true}]}
execute if entity @s[team=Green] run tellraw @a {"selector":"@s","color":"green","extra":[{"text":" submitted a word: "},{"text":"melon slice","bold":true}]}
execute if entity @s[team=Yellow] run tellraw @a {"selector":"@s","color":"yellow","extra":[{"text":" submitted a word: "},{"text":"melon slice","bold":true}]}

# Run appropriate function
function wordsmith:detect/item/melon_slice

# Run the function that ends turns
function wordsmith:turn/end_turn_word_get