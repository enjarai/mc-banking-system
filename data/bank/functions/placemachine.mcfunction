execute align xyz positioned ~ ~3 ~ run summon armor_stand ~0.5 ~-4.44133 ~0.5 {DisabledSlots:4096,Invisible:1,NoGravity:1,ArmorItems:[{},{},{},{Count:1,id:iron_block}]}
execute align xyz positioned ~ ~3 ~ run summon armor_stand ~0.5 ~-3.81633 ~0.5 {DisabledSlots:4096,Invisible:1,NoGravity:1,ArmorItems:[{},{},{},{Count:1,id:iron_block}]}
execute align xyz positioned ~ ~3 ~ run summon armor_stand ~0.5 ~-3.19133 ~0.5 {DisabledSlots:4096,Invisible:1,NoGravity:1,ArmorItems:[{},{},{},{Count:1,id:iron_block}]}
execute align xyz positioned ~ ~3 ~ if entity @s[y_rotation=-45..45] run summon armor_stand ~0.5 ~-2.39875 ~0.65625 {Small:1,DisabledSlots:4096,Invisible:1,NoGravity:1,ArmorItems:[{},{},{},{Count:1,id:coal_block}]}
execute align xyz positioned ~ ~3 ~ if entity @s[y_rotation=135..-135] run summon armor_stand ~0.5 ~-2.39875 ~0.34375 {Small:1,DisabledSlots:4096,Invisible:1,NoGravity:1,ArmorItems:[{},{},{},{Count:1,id:coal_block}]}
execute align xyz positioned ~ ~3 ~ if entity @s[y_rotation=45..135] run summon armor_stand ~0.34375 ~-2.39875 ~0.5 {Small:1,DisabledSlots:4096,Invisible:1,NoGravity:1,ArmorItems:[{},{},{},{Count:1,id:coal_block}]}
execute align xyz positioned ~ ~3 ~ if entity @s[y_rotation=-135..-45] run summon armor_stand ~0.65625 ~-2.39875 ~0.5 {Small:1,DisabledSlots:4096,Invisible:1,NoGravity:1,ArmorItems:[{},{},{},{Count:1,id:coal_block}]}
