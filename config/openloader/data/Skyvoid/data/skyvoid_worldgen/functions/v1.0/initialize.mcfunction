execute in the_end run function skyvoid_worldgen:v1.0/end_fix

# island spawning
fill -1 -3 -1 1 -2 1 dirt
fill -1 -1 -1 1 -1 1 grass_block
setblock 0 -1 0 rooted_dirt
setblock 0 0 0 oak_sapling

#effect
effect give @a minecraft:blindness 4 1 true