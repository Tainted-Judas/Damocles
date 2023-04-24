execute as @a[scores={activate=1..},tag=active] run summon area_effect_cloud ~ ~ ~ {Tags:["random_uuid"]}
execute as @a[scores={activate=1..},tag=active] run execute store result score @s chance run data get entity @e[type=area_effect_cloud,tag=random_uuid,limit=1] UUID[0] 1
execute as @a[scores={activate=1..},tag=active] run scoreboard players operation @s chance %= @s range
execute as @a[scores={activate=1..},tag=active] run kill @e[type=area_effect_cloud,tag=random_uuid]