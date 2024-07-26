#> detect:tick

# 毎tick実行されるコマンド群

# Joinedtagついてないやつを検知して色々実行させます
execute as @a[tag=!Joined] if entity @s run function detect:first_join_result

# rejoin処理
execute as @a[scores={Detect_Join=1..}] run function detect:join_result

# 軽量化させるために進捗共有チェックのタイミングが初回join時、join時、進捗獲得時のみになってます
# その関係上既存のバニラの進捗を上書きしてfunction実行させてるためverによってはある進捗が消えたり、現れたりはするけど、結局共有処理的に出来ないからこれでも問題ないよね()
# 初回joinはtagの有無でチェック、join時はDetect_Joinスコア、すなわちleave_gameスコアが増えたプレイヤーがゲーム内に存在するなら実行、
# 進捗獲得時はバニラ進捗を上書きしてrewardにfunctionを実行させ、storageの中身を変えつつすでにオンラインのプレイヤーに対してadv grantを実行させます。
# なお上記の処理の時にすでに取得しているプレイヤーに対してもadv grantが実行されるがまあええやろ(ᐛ) その時にadvancement=って記載すると負荷増えるのか気になるところではある。
# すでに進捗を取得してたらそもそも取得できないから進捗のrewardも動かないからそれ以降のコマンドは実行されないしな