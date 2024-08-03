#> detect:advancement/adventure/bullseye

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share bullseye run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"bullseye","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/bullseye
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share bullseye set value 1b