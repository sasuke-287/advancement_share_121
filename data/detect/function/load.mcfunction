#> detect:load

# 初回時バグらないようにscoreboard生成
scoreboard objectives add load_once dummy
# load_onceスコアがないなら初回だよねー
execute unless score loaded load_once matches 1 run function detect:load_once