# Select best title based on player count and online-ness
execute if score #red_players vars matches 2.. run title @a title {"text":"Yellow Team wins!","color":"yellow"}
execute unless score #red_players vars matches 2.. unless entity @r[team=Yellow] run title @a title {"text":"Yellow Team wins!","color":"yellow"}
execute unless score #red_players vars matches 2.. if entity @r[team=Yellow] run title @a title {"selector":"@r[team=Yellow]","color":"yellow","extra":[{"text":" wins!"}]}