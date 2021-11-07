# Select best title based on player count and online-ness
execute if score #green_players vars matches 2.. run title @a title {"text":"Green Team wins!","color":"green"}
execute unless score #green_players vars matches 2.. unless entity @r[team=Green] run title @a title {"text":"Green Team wins!","color":"green"}
execute unless score #green_players vars matches 2.. if entity @r[team=Green] run title @a title {"selector":"@r[team=Green]","color":"green","extra":[{"text":" wins!"}]}