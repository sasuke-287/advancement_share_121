#> detect:advancement/adventure/two_birds_one_arrow

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share two_birds_one_arrow run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"two_birds_one_arrow","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/two_birds_one_arrow
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share two_birds_one_arrow set value 1b