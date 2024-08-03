#> detect:advancement/adventure/adventuring_time

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share adventuring_time run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"adventuring_time","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/adventuring_time
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share adventuring_time set value 1b