# Select best title based on player count and online-ness
execute if score #red_players vars matches 2.. run title @a title {"text":"Blue Team wins!","color":"blue"}
execute unless score #red_players vars matches 2.. unless entity @r[team=Blue] run title @a title {"text":"Blue Team wins!","color":"blue"}
execute unless score #red_players vars matches 2.. if entity @r[team=Blue] run title @a title {"selector":"@r[team=Blue]","color":"blue","extra":[{"text":" wins!"}]}