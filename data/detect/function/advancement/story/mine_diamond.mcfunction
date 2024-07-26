#> detect:advancement/story/mine_diamond

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/mine_diamond
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share mine_diamond set value 1b