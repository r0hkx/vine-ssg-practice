execute as @a[scores={raceow_lastrun=0}] run schedule function vinedp:settings/ghostrunner/overworld/lastrun/on 1t
execute as @a[scores={raceow_lastrun=1}] run schedule function vinedp:settings/ghostrunner/overworld/lastrun/off 1t
schedule function vinedp:settings/ghostrunner/overworld/prompt 1t