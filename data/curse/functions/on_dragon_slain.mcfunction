execute if score #curse curse.dragonSlain matches 0 run function curse:set_cursed
execute if score #curse curse.dragonSlain matches 0 run tellraw @a {"text":"The curse has been unleashed...","color":"dark_purple","bold":true,"italic":true}

scoreboard players set #curse curse.dragonSlain 1
advancement revoke @a only curse:dragon_slain