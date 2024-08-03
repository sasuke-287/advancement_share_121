#> detect:advancement/adventure/ol_betsy

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share ol_betsy run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"ol_betsy","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/ol_betsy
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share ol_betsy set value 1b