execute as @a[scores={state=2}] run function vinedp:overworld/finish
execute as @a[scores={state=6}] run function vinedp:overworld/portal/finish
execute as @a[scores={state=8}] run function vinedp:nether/portal/finish

execute if score @s state matches 11 run function vinedp:looting/bs1/reset
execute if score @s state matches 13 run function vinedp:looting/flintchest/reset
execute if score @s state matches 15 run function vinedp:looting/bs2/reset
execute if score @s state matches 17 run function vinedp:looting/fns/reset

