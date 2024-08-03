#> detect:advancement/adventure/shoot_arrow

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share shoot_arrow run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"shoot_arrow","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/shoot_arrow
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share shoot_arrow set value 1b