#> detect:advancement/end/levitate

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only end/levitate
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share levitate set value 1b