# Select best title based on player count and online-ness
execute if score #red_players vars matches 2.. run title @a title {"text":"Red Team wins!","color":"red"}
execute unless score #red_players vars matches 2.. unless entity @r[team=Red] run title @a title {"text":"Red Team wins!","color":"red"}
execute unless score #red_players vars matches 2.. if entity @r[team=Red] run title @a title {"selector":"@r[team=Red]","color":"red","extra":[{"text":" wins!"}]}