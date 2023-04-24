execute as @a[scores={none=1}] run scoreboard players set @s has 1
execute as @a[scores={has=1}] run tag @s add active
execute as @a[scores={has=1}] run kill @e[tag=damocles]
execute as @a[scores={has=1}] run kill @e[tag=damocles1]
execute as @a[scores={has=1}] run scoreboard players set @s activate 0
execute as @a[scores={has=1}] run execute at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"iron_sword",Count:1b,tag:{CustomModelData:6560000}}],HandItems:[{},{}],CustomName:'{"text":"Damocles","color":"dark_red","bold":"true"}',Tags:["damocles1"]}
execute as @a[scores={has=1}] run scoreboard players set @s has 0