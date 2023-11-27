execute unless entity @a[limit=1] run schedule function skyvoid_worldgen:v1.0/load_wait 2t
execute if entity @a[limit=1] run function skyvoid_worldgen:v1.0/load

effect give @a minecraft:blindness 4 1 true

item replace entity @p hotbar.4 with minecraft:lava_bucket{display:{Name:'[{"translate":"item.minecraft.lava_bucket", "italic":false, "color":"yellow"}]', Lore:['[{"translate":"item.milestone.unobtainable", "italic":false, "color":"gray"}]']}}