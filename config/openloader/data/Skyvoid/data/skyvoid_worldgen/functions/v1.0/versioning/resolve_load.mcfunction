schedule clear skyvoid_worldgen:v1.0/load_wait
schedule clear skyvoid_worldgen:v1.0/tick
execute if score skyvoid_worldgen load.status matches 1 if score skyvoid_worldgen_minor load.status matches 0 run function skyvoid_worldgen:v1.0/load_wait

# island spawning
fill -1 -3 -1 1 -2 1 dirt
fill -1 -1 -1 1 -1 1 grass_block
setblock 0 -1 0 rooted_dirt
setblock 0 0 0 oak_sapling
