#> detect:advancement/adventure/throw_trident

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share throw_trident run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"throw_trident","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/throw_trident
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share throw_trident set value 1b