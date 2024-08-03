#> detect:advancement/end/kill_dragon

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share kill_dragon run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"kill_dragon","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only end/kill_dragon
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share kill_dragon set value 1b