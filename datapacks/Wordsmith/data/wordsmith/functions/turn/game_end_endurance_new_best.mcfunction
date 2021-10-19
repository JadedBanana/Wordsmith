# Set subtitle
execute unless score #seconds_survived_best vars < #seconds_survived vars run title @a subtitle {"text":"Final score: ","extra":[{"score":{"name":"#seconds_survived","objective":"vars"}},{"text":" seconds "},{"text":"(NEW BEST)","color":"light_purple"}]}
scoreboard players operation #seconds_survived_best vars = #seconds_survived vars