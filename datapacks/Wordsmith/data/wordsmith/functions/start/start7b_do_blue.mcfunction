# Do the title
execute if score #green_players vars matches ..1 if entity @r[team=Blue] run title @a title {"selector":"@r[team=Blue]","color":"blue"}
execute if score #green_players vars matches ..1 unless entity @r[team=Blue] run title @a title {"text":"Blue Team","color":"blue"}
execute if score #green_players vars matches 2.. run title @a title {"text":"Blue Team","color":"blue"}