execute unless score @p vpg_init matches 1 run data modify storage vpg:value value set value 1

data modify storage vpg:value value set value 1

scoreboard objectives add vpg_init dummy
scoreboard players add @p vpg_init 1
scoreboard players set @p vpg_init 1



