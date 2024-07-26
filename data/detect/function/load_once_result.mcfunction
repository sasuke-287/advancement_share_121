#> detect:load_once_result

# load_once実行後のコマンド群
# storageなりscoreboardなりの作成
scoreboard objectives add Detect_Join custom:minecraft.leave_game

# load_onceスコアを1に
scoreboard players set loaded load_once 1

# 初回join処理
execute as @a run function detect:first_join_result