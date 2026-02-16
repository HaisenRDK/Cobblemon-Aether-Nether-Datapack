scoreboard players set #spawn_success ogerpon_tmp 0

function cobblemon_aether_nether:legendary/ogerpon/check_waystone_near
execute as @e[type=minecraft:marker,tag=ogerpon_waystone_marker,sort=nearest,limit=1,distance=..48] at @s run function cobblemon_aether_nether:legendary/ogerpon/spawn_at_waystone

execute if score #spawn_success ogerpon_tmp matches 1 run function cobblemon_aether_nether:legendary/ogerpon/on_spawn_success
