#> detect:advancement/adventure/trade

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share trade run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"trade","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/trade
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share trade set value 1b