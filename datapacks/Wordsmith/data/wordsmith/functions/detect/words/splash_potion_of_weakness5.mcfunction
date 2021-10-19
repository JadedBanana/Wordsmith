# All else passed, set scoreboard values
scoreboard players add #s_words used 1
scoreboard players set #splash_potion_of_weakness used 1
scoreboard players set #required_letter vars 19

# Tell players the good news!
execute if entity @s[team=Red] run tellraw @a {"selector":"@s","color":"red","extra":[{"text":" submitted a word: "},{"text":"splash potion of weakness","bold":true}]}
execute if entity @s[team=Blue] run tellraw @a {"selector":"@s","color":"blue","extra":[{"text":" submitted a word: "},{"text":"splash potion of weakness","bold":true}]}
execute if entity @s[team=Green] run tellraw @a {"selector":"@s","color":"green","extra":[{"text":" submitted a word: "},{"text":"splash potion of weakness","bold":true}]}
execute if entity @s[team=Yellow] run tellraw @a {"selector":"@s","color":"yellow","extra":[{"text":" submitted a word: "},{"text":"splash potion of weakness","bold":true}]}

# Run appropriate function
function wordsmith:detect/item/weakness_splash_pot

# Run the function that ends turns
function wordsmith:turn/end_turn_word_get