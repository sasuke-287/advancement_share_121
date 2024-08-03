#> detect:advancement/adventure/kill_all_mobs

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share kill_all_mobs run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"kill_all_mobs","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/kill_all_mobs
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share kill_all_mobs set value 1b