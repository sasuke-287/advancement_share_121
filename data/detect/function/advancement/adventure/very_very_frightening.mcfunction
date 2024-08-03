#> detect:advancement/adventure/very_very_frightening

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share very_very_frightening run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"very_very_frightening","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/very_very_frightening
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share very_very_frightening set value 1b