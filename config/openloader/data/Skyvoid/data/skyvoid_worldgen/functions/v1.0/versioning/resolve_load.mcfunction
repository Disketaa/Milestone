schedule clear skyvoid_worldgen:v1.0/load_wait
schedule clear skyvoid_worldgen:v1.0/tick
execute if score skyvoid_worldgen load.status matches 1 if score skyvoid_worldgen_minor load.status matches 0 run function skyvoid_worldgen:v1.0/load_wait