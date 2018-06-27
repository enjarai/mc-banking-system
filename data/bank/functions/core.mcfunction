scoreboard objectives add money dummy
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time
execute as @e[tag=bank] at @s as @e[distance=..3,nbt={Inventory:[{Slot:-106b,id:minecraft:gold_nugget}]}] run scoreboard players add @s money 1
execute as @e[tag=bank] at @s as @e[distance=..3,nbt={Inventory:[{Slot:-106b,id:minecraft:gold_nugget}]}] run clear @s minecraft:gold_nugget 1
