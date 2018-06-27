scoreboard objectives add money dummy
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time

execute as @e[tag=bank] at @s as @a[distance=..3] run title @s actionbar ["",{"text":"Your Balance: ","color":"yellow"},{"score":{"name":"@s","objective":"money"},"color":"red","bold":true}]

tag @a[scores={sneak=1..},nbt={Inventory:[{Slot:-106b,id:"minecraft:gold_nugget"}]}] add importing
tag @a[scores={sneak=1..},nbt=!{Inventory:[{Slot:-106b,id:"minecraft:gold_nugget"}]}] add exporting

execute as @e[tag=bank] at @s as @e[scores={sneak=1..},distance=..3,nbt={Inventory:[{Slot:-106b,id:"minecraft:gold_nugget"}]}] run scoreboard players add @s money 1
execute as @e[tag=bank] at @s as @e[scores={sneak=1..},distance=..3,nbt={Inventory:[{Slot:-106b,id:"minecraft:gold_nugget"}]}] run clear @s minecraft:gold_nugget 1

execute as @e[tag=bank] at @s as @e[tag=!importing,scores={sneak=1..,money=1..},distance=..3,nbt=!{Inventory:[{Slot:-106b,id:"minecraft:gold_nugget"}]}] run give @s gold_nugget 1
execute as @e[tag=bank] at @s as @e[tag=!importing,scores={sneak=1..,money=1..},distance=..3,nbt=!{Inventory:[{Slot:-106b,id:"minecraft:gold_nugget"}]}] run scoreboard players remove @s money 1

tag @a[scores={sneak=0}] remove importing
tag @a[scores={sneak=0}] remove exporting

scoreboard players set @a sneak 0
