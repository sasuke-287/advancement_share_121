#> detect:advancement/nether/find_fortress

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share find_fortress run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"find_fortress","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/find_fortress
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share find_fortress set value 1b