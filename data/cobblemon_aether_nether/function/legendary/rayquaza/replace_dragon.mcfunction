kill @e[type=minecraft:ender_dragon]
execute in minecraft:the_end positioned 0 80 0 as @a[gamemode=!spectator,distance=..2048,sort=nearest,limit=1] run spawnpokemonboss rayquaza_end 100
scoreboard players set #global rayquaza_end_cd 200
tellraw @a [{"text":"[Boss] ","color":"light_purple"},{"text":"Rayquaza remplace l'Ender Dragon.","color":"green"}]
