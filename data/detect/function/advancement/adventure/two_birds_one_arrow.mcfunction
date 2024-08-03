#> detect:advancement/adventure/two_birds_one_arrow

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/two_birds_one_arrow
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share two_birds_one_arrow set value 1b