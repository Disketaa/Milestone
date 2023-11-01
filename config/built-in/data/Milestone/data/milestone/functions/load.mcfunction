gamerule ghastly_wail:convertedObsidianBreakChance 0
gamerule ghastly_wail:obsidianConversionChance 25

scoreboard objectives add Initialization dummy
execute unless score #World Initialization matches 1 run function milestone:initialization
scoreboard players set #World Initialization 1