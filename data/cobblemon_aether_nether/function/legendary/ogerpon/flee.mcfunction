particle minecraft:poof ~ ~1 ~ 0.3 0.3 0.3 0.01 12 force
tellraw @a[distance=..24] [{"text":"Ogerpon s'enfuit en un instant...","color":"gray"}]
tp @s ~ -500 ~
kill @s
