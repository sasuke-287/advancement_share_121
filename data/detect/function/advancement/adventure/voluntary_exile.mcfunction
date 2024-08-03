#> detect:advancement/adventure/voluntary_exile

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share voluntary_exile run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"voluntary_exile","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/voluntary_exile
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share voluntary_exile set value 1b