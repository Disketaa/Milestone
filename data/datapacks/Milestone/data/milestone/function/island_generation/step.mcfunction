execute as 80dfd221-dbc2-4ed6-a5b0-078680d6ca72 at @s run tp @s ~ ~ ~ ~50 ~
tp 977a5c69-15a9-4f67-9029-c27e497a6378 80dfd221-dbc2-4ed6-a5b0-078680d6ca72
function milestone:island_generation/score_tp

execute at 977a5c69-15a9-4f67-9029-c27e497a6378 run function milestone:island_generation/build_island
execute as @s at 977a5c69-15a9-4f67-9029-c27e497a6378 run teleport @s ~ ~16 ~

scoreboard players add distance Spiral 6