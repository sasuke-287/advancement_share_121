#> detect:advancement/story/deflect_arrow

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/deflect_arrow
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share deflect_arrow set value 1b