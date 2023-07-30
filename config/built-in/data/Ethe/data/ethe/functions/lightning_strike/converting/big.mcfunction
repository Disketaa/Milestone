function ethe:lightning_strike/advancement
effect give @e[type=slime,nbt={Size:3}] minecraft:resistance 100 2 true
playsound minecraft:entity.wither.hurt hostile @a ~ ~ ~ 0.75 1
particle minecraft:lava ~ ~ ~ 0 0 0 0 10
summon magma_cube ^ ^ ^ {Size:3}
tp @s ~ -100 ~
kill @s