#> detect:advancement/nether/create_full_beacon

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share create_full_beacon run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"create_full_beacon","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/create_full_beacon
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share create_full_beacon set value 1b