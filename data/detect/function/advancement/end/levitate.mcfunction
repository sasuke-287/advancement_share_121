#> detect:advancement/end/levitate

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share levitate run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"levitate","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only end/levitate
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share levitate set value 1b