execute as @a[scores={chance=5341}] at @s run summon armor_stand ~ ~3.3 ~ {Invisible:1b,ArmorItems:[{},{},{},{id:"iron_sword",Count:1b,tag:{CustomModelData:5770000}}],HandItems:[{},{}],CustomName:'{"text":"Damocles","color":"dark_red","bold":"true"}',Tags:["damocles"]}
execute as @a[scores={chance=5341}] run damage @s 10000 minecraft:mob_attack by @e[tag=damocles,limit=1]
execute as @a[scores={chance=5341}] run kill @e[tag=damocles1,limit=1]
execute as @a[scores={chance=5341}] run tag @s remove active
execute as @a[scores={chance=5341}] run scoreboard players set @s activate 0
execute as @a[scores={chance=5341}] run scoreboard players set @s chance 0