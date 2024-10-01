summon minecraft:marker ~ 0 ~ {CustomName:"Island-Marker"}
execute at @n[name=Island-Marker, limit=1] run function milestone:island/basement
execute as @s at @n[type=minecraft:marker, limit=1] run teleport @s ~ ~4 ~

scoreboard players set @s IsLoaded 1