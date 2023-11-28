#effect
effect give @a minecraft:blindness 4 1 true

#island
fill -1 -3 -1 1 -2 1 dirt
fill -1 -1 -1 1 -1 1 grass_block
setblock 0 -1 0 rooted_dirt
setblock 0 0 0 oak_sapling

#summon item
summon item 0 2 0 {Item:{id:"minecraft:lava_bucket",Count:1b,tag:{display:{Name:'[{"translate":"item.minecraft.lava_bucket", "italic":false, "color":"yellow"}]', Lore:['[{"translate":"item.milestone.unobtainable", "italic":false, "color":"gray"}]']}}}}

#teleportation
teleport @p 0 0 0