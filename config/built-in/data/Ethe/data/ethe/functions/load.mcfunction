gamerule ghastly_wail:breakConvertedObsidian false

scoreboard objectives add Initialization dummy
execute unless score #World Initialization matches 1 run function ethe:initialization
scoreboard players set #World Initialization 1