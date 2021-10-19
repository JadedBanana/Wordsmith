# Do the title
execute if score #green_players vars matches ..1 if entity @r[team=Red] run title @a title {"selector":"@r[team=Red]","color":"red"}
execute if score #green_players vars matches ..1 unless entity @r[team=Red] run title @a title {"text":"Red Team","color":"red"}
execute if score #green_players vars matches 2.. run title @a title {"text":"Red Team","color":"red"}