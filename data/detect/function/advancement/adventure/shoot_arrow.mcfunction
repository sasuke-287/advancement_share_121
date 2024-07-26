#> detect:advancement/adventure/shoot_arrow

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/shoot_arrow
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share shoot_arrow set value 1b