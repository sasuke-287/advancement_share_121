#> detect:advancement/nether/fast_travel

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share fast_travel run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"fast_travel","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/fast_travel
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share fast_travel set value 1b