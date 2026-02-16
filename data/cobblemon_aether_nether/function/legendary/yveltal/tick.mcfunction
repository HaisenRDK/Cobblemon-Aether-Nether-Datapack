execute if score #global yveltal_cd_global matches 1.. run scoreboard players remove #global yveltal_cd_global 1

function cobblemon_aether_nether:legendary/yveltal/refresh_warning

execute as @a unless score @s yveltal_can_spawn matches 0..1 run scoreboard players set @s yveltal_can_spawn 1

scoreboard players operation @a yveltal_dark_prev = @a yveltal_dark
scoreboard players set @a yveltal_dark 0
execute as @a if predicate cobblemon_aether_nether:legendary/yveltal/has_darkness run scoreboard players set @s yveltal_dark 1

execute as @a[scores={yveltal_can_spawn=1,yveltal_warn=4,yveltal_dark_prev=0,yveltal_dark=1}] at @s if score #global yveltal_cd_global matches 0 if predicate cobblemon_aether_nether:legendary/yveltal/in_ancient_city run function cobblemon_aether_nether:legendary/yveltal/attempt_spawn
