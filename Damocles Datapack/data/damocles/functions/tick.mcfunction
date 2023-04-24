scoreboard players set @a none 1
scoreboard players set @a[tag=has] none 0
execute as @a[scores={none=1}] run tag @s add none
scoreboard players set @a range 9999
function damocles:activate
execute as @a[tag=active] run execute as @a at @s on attacker on target run scoreboard players set @s activate 1
function damocles:chance
function damocles:death
execute as @e[tag=damocles1,limit=1] run teleport @a[tag=active,limit=1]
function damocles:multiple
execute as @a run tag @s add has
execute as @a run tag @s remove none