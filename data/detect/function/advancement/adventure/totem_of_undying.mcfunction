#> detect:advancement/adventure/totem_of_undying

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share totem_of_undying run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"totem_of_undying","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/totem_of_undying
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share totem_of_undying set value 1b