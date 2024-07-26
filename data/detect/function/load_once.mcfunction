#> detect:load_once

# 初回load時実行コマンド郡
execute if entity @a run function detect:load_once_result
# 人がいるまでloop
execute unless entity @a run schedule function detect:load_once 1t