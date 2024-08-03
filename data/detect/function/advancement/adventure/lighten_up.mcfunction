#> detect:advancement/adventure/lighten_up

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/lighten_up
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share lighten_up set value 1b