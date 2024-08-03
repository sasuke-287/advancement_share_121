#> detect:advancement/adventure/sniper_duel

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share sniper_duel run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"sniper_duel","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/sniper_duel
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share sniper_duel set value 1b